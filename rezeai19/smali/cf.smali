.class public final Lcf;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcf;->i:I

    .line 3
    iput-object p1, p0, Lcf;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcf;->j:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcf;->k:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcf;->l:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 15
    iput p5, p0, Lcf;->i:I

    iput-object p1, p0, Lcf;->j:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcf;->l:Ljava/lang/Object;

    iput-object p4, p0, Lcf;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 5
    iget-object v1, p0, Lcf;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Lpm2;

    .line 9
    iget-object v2, p0, Lcf;->l:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 13
    iget-object p0, p0, Lcf;->m:Ljava/lang/Object;

    .line 15
    check-cast p0, Lyw4;

    .line 17
    const/16 v3, 0x17

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcb3;

    .line 44
    invoke-direct {v0, v3, v1, p0}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_0
    sget-object v0, La05;->Z:Ljava/lang/Object;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    sget p0, La05;->b0:I

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 57
    sput p0, La05;->b0:I

    .line 59
    if-nez p0, :cond_1

    .line 61
    sget-object p0, La05;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 66
    sput-object v4, La05;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 92
    new-instance v5, Lcb3;

    .line 94
    invoke-direct {v5, v3, v1, p0}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_2
    sget-object p0, La05;->Z:Ljava/lang/Object;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_2
    sget v1, La05;->b0:I

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 107
    sput v1, La05;->b0:I

    .line 109
    if-nez v1, :cond_3

    .line 111
    sget-object v1, La05;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 116
    sput-object v4, La05;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    throw v0

    .line 123
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcf;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v1, v0, Lcf;->j:Ljava/lang/Object;

    .line 14
    check-cast v1, Ld75;

    .line 16
    iget-object v2, v0, Lcf;->k:Ljava/lang/Object;

    .line 18
    check-cast v2, Ll65;

    .line 20
    iget-object v3, v0, Lcf;->l:Ljava/lang/Object;

    .line 22
    check-cast v3, Lbw4;

    .line 24
    iget-object v0, v0, Lcf;->m:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Lbw1;

    .line 31
    iget-object v7, v7, Lbw1;->k:Ljava/lang/Object;

    .line 33
    check-cast v7, La7;

    .line 35
    iput-object v3, v7, La7;->k:Ljava/lang/Object;

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lbw1;

    .line 40
    iget-object v7, v3, Lbw1;->k:Ljava/lang/Object;

    .line 42
    check-cast v7, La7;

    .line 44
    iget-object v7, v7, La7;->j:Ljava/lang/Object;

    .line 46
    check-cast v7, Lu45;

    .line 48
    if-eqz v7, :cond_0

    .line 50
    iget-object v7, v7, Lu45;->d:Ljava/lang/String;

    .line 52
    invoke-static {v7}, Llf0;->d(Ljava/lang/String;)Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_0

    .line 58
    invoke-static {v7}, Lrv4;->h(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v7, "NA"

    .line 64
    :goto_0
    new-instance v8, Luv1;

    .line 66
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 69
    iget-object v9, v1, Ld75;->a:Ljava/lang/String;

    .line 71
    iput-object v9, v8, Luv1;->a:Ljava/lang/Object;

    .line 73
    iget-object v9, v1, Ld75;->b:Ljava/lang/String;

    .line 75
    iput-object v9, v8, Luv1;->b:Ljava/lang/Object;

    .line 77
    const-class v9, Ld75;

    .line 79
    monitor-enter v9

    .line 80
    :try_start_0
    sget-object v10, Ld75;->k:Lsm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v10, :cond_1

    .line 84
    monitor-exit v9

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 97
    move-result-object v10

    .line 98
    new-instance v11, Li70;

    .line 100
    new-instance v12, Lj70;

    .line 102
    invoke-direct {v12, v10}, Lj70;-><init>(Landroid/os/LocaleList;)V

    .line 105
    invoke-direct {v11, v12}, Li70;-><init>(Lj70;)V

    .line 108
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_1
    invoke-virtual {v11}, Li70;->c()I

    .line 115
    move-result v12

    .line 116
    if-ge v6, v12, :cond_5

    .line 118
    invoke-virtual {v11, v6}, Li70;->b(I)Ljava/util/Locale;

    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    add-int/lit8 v13, v10, 0x1

    .line 131
    array-length v14, v4

    .line 132
    if-ge v14, v13, :cond_4

    .line 134
    shr-int/lit8 v15, v14, 0x1

    .line 136
    add-int/2addr v14, v15

    .line 137
    add-int/2addr v14, v5

    .line 138
    if-ge v14, v13, :cond_2

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 143
    move-result v14

    .line 144
    add-int/2addr v14, v14

    .line 145
    :cond_2
    if-gez v14, :cond_3

    .line 147
    const v14, 0x7fffffff

    .line 150
    :cond_3
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    :cond_4
    aput-object v12, v4, v10

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 158
    move v10, v13

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-static {v4, v10}, Lfa2;->l([Ljava/lang/Object;I)Lsm2;

    .line 165
    move-result-object v10

    .line 166
    sput-object v10, Ld75;->k:Lsm2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit v9

    .line 169
    :goto_2
    iput-object v10, v8, Luv1;->e:Ljava/lang/Object;

    .line 171
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    iput-object v4, v8, Luv1;->h:Ljava/lang/Object;

    .line 175
    iput-object v7, v8, Luv1;->d:Ljava/lang/Object;

    .line 177
    iput-object v0, v8, Luv1;->c:Ljava/lang/Object;

    .line 179
    iget-object v0, v1, Ld75;->f:Lms0;

    .line 181
    invoke-virtual {v0}, Lms0;->f()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 187
    iget-object v0, v1, Ld75;->f:Lms0;

    .line 189
    invoke-virtual {v0}, Lms0;->d()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v0, v1, Ld75;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 198
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    :goto_3
    iput-object v0, v8, Luv1;->f:Ljava/lang/Object;

    .line 204
    const/16 v0, 0xa

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v8, Luv1;->j:Ljava/io/Serializable;

    .line 212
    iget v0, v1, Ld75;->h:I

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v8, Luv1;->k:Ljava/lang/Object;

    .line 220
    iput-object v8, v3, Lbw1;->l:Ljava/lang/Object;

    .line 222
    iget-object v0, v1, Ld75;->c:Lo65;

    .line 224
    invoke-virtual {v0, v2}, Lo65;->a(Ll65;)V

    .line 227
    return-void

    .line 228
    :goto_4
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    throw v0

    .line 230
    :pswitch_0
    iget-object v1, v0, Lcf;->j:Ljava/lang/Object;

    .line 232
    check-cast v1, La45;

    .line 234
    iget-object v2, v0, Lcf;->k:Ljava/lang/Object;

    .line 236
    check-cast v2, Lp83;

    .line 238
    iget-object v5, v0, Lcf;->l:Ljava/lang/Object;

    .line 240
    check-cast v5, Lj35;

    .line 242
    iget-object v0, v0, Lcf;->m:Ljava/lang/Object;

    .line 244
    check-cast v0, Lcom/google/mlkit/common/model/RemoteModel;

    .line 246
    sget-object v7, Lvr4;->f1:Lvr4;

    .line 248
    iget-object v8, v2, Lp83;->j:Ljava/lang/Object;

    .line 250
    check-cast v8, La7;

    .line 252
    iput-object v7, v8, La7;->k:Ljava/lang/Object;

    .line 254
    const-string v7, "NA"

    .line 256
    iget-object v9, v1, La45;->e:Lms0;

    .line 258
    invoke-virtual {v9}, Lms0;->f()Z

    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_7

    .line 264
    invoke-virtual {v9}, Lms0;->d()Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/String;

    .line 270
    goto :goto_5

    .line 271
    :cond_7
    iget-object v9, v1, La45;->g:Ljava/lang/String;

    .line 273
    sget-object v10, Lx40;->c:Lx40;

    .line 275
    invoke-virtual {v10, v9}, Lx40;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v9

    .line 279
    :goto_5
    invoke-virtual {v1, v7, v9}, La45;->c(Ljava/lang/String;Ljava/lang/String;)Luv1;

    .line 282
    move-result-object v7

    .line 283
    iput-object v7, v2, Lp83;->k:Ljava/lang/Object;

    .line 285
    iget-object v7, v1, La45;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 287
    const-string v9, "Model downloaded without its beginning time recorded."

    .line 289
    const-string v10, "RemoteModelUtils"

    .line 291
    sget-object v11, Lt45;->a:Lvy;

    .line 293
    iget-object v12, v5, Lj35;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 295
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/RemoteModel;->getModelHash()Ljava/lang/String;

    .line 298
    move-result-object v13

    .line 299
    new-instance v14, Lix2;

    .line 301
    const/16 v15, 0xf

    .line 303
    invoke-direct {v14, v15}, Lix2;-><init>(I)V

    .line 306
    new-instance v15, Lwi2;

    .line 308
    const/16 v6, 0x1a

    .line 310
    invoke-direct {v15, v6}, Lwi2;-><init>(I)V

    .line 313
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/RemoteModel;->getModelNameForBackend()Ljava/lang/String;

    .line 316
    move-result-object v6

    .line 317
    iput-object v6, v15, Lwi2;->j:Ljava/lang/Object;

    .line 319
    sget-object v6, Lqs4;->j:Lqs4;

    .line 321
    iput-object v6, v15, Lwi2;->k:Ljava/lang/Object;

    .line 323
    if-nez v13, :cond_8

    .line 325
    const-string v13, ""

    .line 327
    :cond_8
    iput-object v13, v15, Lwi2;->l:Ljava/lang/Object;

    .line 329
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 332
    move-result v6

    .line 333
    if-eq v6, v3, :cond_b

    .line 335
    if-eq v6, v4, :cond_a

    .line 337
    const/4 v3, 0x5

    .line 338
    if-eq v6, v3, :cond_9

    .line 340
    sget-object v3, Los4;->j:Los4;

    .line 342
    goto :goto_6

    .line 343
    :cond_9
    sget-object v3, Los4;->m:Los4;

    .line 345
    goto :goto_6

    .line 346
    :cond_a
    sget-object v3, Los4;->k:Los4;

    .line 348
    goto :goto_6

    .line 349
    :cond_b
    sget-object v3, Los4;->l:Los4;

    .line 351
    :goto_6
    iput-object v3, v15, Lwi2;->m:Ljava/lang/Object;

    .line 353
    new-instance v3, Lts4;

    .line 355
    invoke-direct {v3, v15}, Lts4;-><init>(Lwi2;)V

    .line 358
    iput-object v3, v14, Lix2;->j:Ljava/lang/Object;

    .line 360
    new-instance v3, Lzs4;

    .line 362
    invoke-direct {v3, v14}, Lzs4;-><init>(Lix2;)V

    .line 365
    new-instance v4, La7;

    .line 367
    const/16 v6, 0x10

    .line 369
    const/4 v12, 0x0

    .line 370
    invoke-direct {v4, v6, v12}, La7;-><init>(IZ)V

    .line 373
    iget-object v6, v5, Lj35;->a:Ltr4;

    .line 375
    iput-object v6, v4, La7;->l:Ljava/lang/Object;

    .line 377
    iget-object v6, v5, Lj35;->e:Lis4;

    .line 379
    iput-object v6, v4, La7;->n:Ljava/lang/Object;

    .line 381
    iget v6, v5, Lj35;->f:I

    .line 383
    int-to-long v12, v6

    .line 384
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    move-result-object v6

    .line 388
    iput-object v6, v4, La7;->o:Ljava/lang/Object;

    .line 390
    iput-object v3, v4, La7;->j:Ljava/lang/Object;

    .line 392
    iget-boolean v3, v5, Lj35;->b:Z

    .line 394
    const-wide/16 v14, 0x0

    .line 396
    if-eqz v3, :cond_c

    .line 398
    invoke-virtual {v7, v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 401
    move-result-wide v16

    .line 402
    cmp-long v3, v16, v14

    .line 404
    if-nez v3, :cond_d

    .line 406
    invoke-virtual {v11, v10, v9}, Lvy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_c
    const-wide v20, 0x7fffffffffffffffL

    .line 414
    goto :goto_8

    .line 415
    :cond_d
    invoke-virtual {v7, v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 418
    move-result-wide v18

    .line 419
    cmp-long v3, v18, v14

    .line 421
    if-nez v3, :cond_e

    .line 423
    const-wide v20, 0x7fffffffffffffffL

    .line 428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 431
    move-result-wide v12

    .line 432
    invoke-virtual {v7, v0, v12, v13}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;J)V

    .line 435
    move-wide/from16 v18, v12

    .line 437
    goto :goto_7

    .line 438
    :cond_e
    const-wide v20, 0x7fffffffffffffffL

    .line 443
    :goto_7
    sub-long v18, v18, v16

    .line 445
    and-long v12, v18, v20

    .line 447
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v4, La7;->k:Ljava/lang/Object;

    .line 453
    :goto_8
    iget-boolean v3, v5, Lj35;->c:Z

    .line 455
    if-eqz v3, :cond_10

    .line 457
    invoke-virtual {v7, v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 460
    move-result-wide v5

    .line 461
    cmp-long v0, v5, v14

    .line 463
    if-nez v0, :cond_f

    .line 465
    invoke-virtual {v11, v10, v9}, Lvy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    goto :goto_9

    .line 469
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 472
    move-result-wide v9

    .line 473
    sub-long/2addr v9, v5

    .line 474
    and-long v5, v9, v20

    .line 476
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v4, La7;->m:Ljava/lang/Object;

    .line 482
    :cond_10
    :goto_9
    new-instance v0, Lls4;

    .line 484
    invoke-direct {v0, v4}, Lls4;-><init>(La7;)V

    .line 487
    iput-object v0, v8, La7;->l:Ljava/lang/Object;

    .line 489
    iget-object v0, v1, La45;->c:Lq35;

    .line 491
    invoke-virtual {v0, v2}, Lq35;->a(Lp83;)V

    .line 494
    return-void

    .line 495
    :pswitch_1
    iget-object v1, v0, Lcf;->j:Ljava/lang/Object;

    .line 497
    check-cast v1, La45;

    .line 499
    iget-object v2, v0, Lcf;->k:Ljava/lang/Object;

    .line 501
    check-cast v2, Lp83;

    .line 503
    iget-object v3, v0, Lcf;->l:Ljava/lang/Object;

    .line 505
    check-cast v3, Lvr4;

    .line 507
    iget-object v0, v0, Lcf;->m:Ljava/lang/Object;

    .line 509
    check-cast v0, Ljava/lang/String;

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    iget-object v4, v2, Lp83;->j:Ljava/lang/Object;

    .line 516
    check-cast v4, La7;

    .line 518
    iput-object v3, v4, La7;->k:Ljava/lang/Object;

    .line 520
    iget-object v3, v4, La7;->j:Ljava/lang/Object;

    .line 522
    check-cast v3, Ls05;

    .line 524
    if-eqz v3, :cond_11

    .line 526
    iget-object v3, v3, Ls05;->d:Ljava/lang/String;

    .line 528
    if-eqz v3, :cond_11

    .line 530
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_12

    .line 536
    :cond_11
    const-string v3, "NA"

    .line 538
    :cond_12
    invoke-virtual {v1, v3, v0}, La45;->c(Ljava/lang/String;Ljava/lang/String;)Luv1;

    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v2, Lp83;->k:Ljava/lang/Object;

    .line 544
    iget-object v0, v1, La45;->c:Lq35;

    .line 546
    invoke-virtual {v0, v2}, Lq35;->a(Lp83;)V

    .line 549
    return-void

    .line 550
    :pswitch_2
    iget-object v1, v0, Lcf;->j:Ljava/lang/Object;

    .line 552
    check-cast v1, Le85;

    .line 554
    iget-object v2, v0, Lcf;->k:Ljava/lang/Object;

    .line 556
    check-cast v2, Lw43;

    .line 558
    iget-object v3, v0, Lcf;->l:Ljava/lang/Object;

    .line 560
    check-cast v3, Ljava/util/ArrayDeque;

    .line 562
    iget-object v0, v0, Lcf;->m:Ljava/lang/Object;

    .line 564
    check-cast v0, Ljava/util/ArrayDeque;

    .line 566
    const-string v4, "to"

    .line 568
    invoke-virtual {v1, v2, v3, v4}, Le85;->d(Lw43;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 571
    const-string v3, "of"

    .line 573
    invoke-virtual {v1, v2, v0, v3}, Le85;->d(Lw43;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 576
    return-void

    .line 577
    :pswitch_3
    invoke-direct {v0}, Lcf;->a()V

    .line 580
    return-void

    .line 581
    :pswitch_4
    iget-object v1, v0, Lcf;->j:Ljava/lang/Object;

    .line 583
    check-cast v1, Lwi2;

    .line 585
    iget-object v1, v1, Lwi2;->m:Ljava/lang/Object;

    .line 587
    iget-object v1, v0, Lcf;->k:Ljava/lang/Object;

    .line 589
    check-cast v1, Ldk3;

    .line 591
    iget-object v2, v0, Lcf;->l:Ljava/lang/Object;

    .line 593
    check-cast v2, Lvj3;

    .line 595
    iget-object v0, v0, Lcf;->m:Ljava/lang/Object;

    .line 597
    check-cast v0, Lma3;

    .line 599
    invoke-static {v1, v2, v0}, Lsc3;->c(Ldk3;Lvj3;Lma3;)V

    .line 602
    return-void

    .line 603
    :pswitch_5
    iget-object v1, v0, Lcf;->j:Ljava/lang/Object;

    .line 605
    check-cast v1, Landroid/content/Context;

    .line 607
    iget-object v2, v0, Lcf;->k:Ljava/lang/Object;

    .line 609
    check-cast v2, Ljava/lang/String;

    .line 611
    iget-object v3, v0, Lcf;->l:Ljava/lang/Object;

    .line 613
    check-cast v3, Ln3;

    .line 615
    iget-object v0, v0, Lcf;->m:Ljava/lang/Object;

    .line 617
    check-cast v0, Lx63;

    .line 619
    :try_start_3
    new-instance v4, Lei2;

    .line 621
    invoke-direct {v4, v1, v2}, Lei2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 624
    iget-object v2, v3, Ln3;->a:Lad3;

    .line 626
    invoke-virtual {v4, v2, v0}, Lei2;->b(Lad3;Lx63;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 629
    goto :goto_a

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-static {v1}, Ljg2;->b(Landroid/content/Context;)Lkg2;

    .line 634
    move-result-object v1

    .line 635
    const-string v2, "RewardedAd.load"

    .line 637
    invoke-interface {v1, v2, v0}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    :goto_a
    return-void

    .line 641
    :pswitch_6
    iget-object v1, v0, Lcf;->j:Ljava/lang/Object;

    .line 643
    check-cast v1, Lwn4;

    .line 645
    iget-object v2, v0, Lcf;->k:Ljava/lang/Object;

    .line 647
    check-cast v2, Lo22;

    .line 649
    iget-object v4, v0, Lcf;->m:Ljava/lang/Object;

    .line 651
    check-cast v4, Lr22;

    .line 653
    :try_start_4
    invoke-virtual {v2}, Lmb;->t()Landroid/os/IInterface;

    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Lq22;

    .line 659
    invoke-virtual {v2}, Lo22;->A()Z

    .line 662
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 663
    iget-object v0, v0, Lcf;->l:Ljava/lang/Object;

    .line 665
    check-cast v0, Lp22;

    .line 667
    if-eqz v2, :cond_13

    .line 669
    :try_start_5
    invoke-virtual {v6}, Lu01;->M()Landroid/os/Parcel;

    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2, v0}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 676
    invoke-virtual {v6, v2, v3}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 679
    move-result-object v0

    .line 680
    sget-object v2, Ln22;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    invoke-static {v0, v2}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ln22;

    .line 688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 691
    goto :goto_b

    .line 692
    :cond_13
    invoke-virtual {v6}, Lu01;->M()Landroid/os/Parcel;

    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2, v0}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 699
    invoke-virtual {v6, v2, v5}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 702
    move-result-object v0

    .line 703
    sget-object v2, Ln22;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 705
    invoke-static {v0, v2}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ln22;

    .line 711
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 714
    :goto_b
    invoke-virtual {v2}, Ln22;->c()Z

    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_14

    .line 720
    new-instance v0, Ljava/lang/RuntimeException;

    .line 722
    const-string v2, "No entry contents."

    .line 724
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v4, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 730
    iget-object v0, v1, Lwn4;->l:Ljava/lang/Object;

    .line 732
    check-cast v0, Lkm0;

    .line 734
    invoke-static {v0}, Lkm0;->j(Lkm0;)V

    .line 737
    goto :goto_d

    .line 738
    :catch_1
    move-exception v0

    .line 739
    goto :goto_c

    .line 740
    :catch_2
    move-exception v0

    .line 741
    goto :goto_c

    .line 742
    :cond_14
    new-instance v6, Lx22;

    .line 744
    invoke-virtual {v2}, Ln22;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 747
    move-result-object v0

    .line 748
    invoke-direct {v6, v1, v0}, Lx22;-><init>(Lwn4;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 751
    invoke-virtual {v6}, Ljava/io/PushbackInputStream;->read()I

    .line 754
    move-result v0

    .line 755
    const/4 v3, -0x1

    .line 756
    if-eq v0, v3, :cond_15

    .line 758
    invoke-virtual {v6, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 761
    monitor-enter v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 762
    :try_start_6
    iget-boolean v7, v2, Ln22;->j:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 764
    :try_start_7
    monitor-exit v2

    .line 765
    invoke-virtual {v2}, Ln22;->e()Z

    .line 768
    move-result v8

    .line 769
    monitor-enter v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 770
    :try_start_8
    iget-wide v9, v2, Ln22;->l:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 772
    :try_start_9
    monitor-exit v2

    .line 773
    invoke-virtual {v2}, Ln22;->d()Z

    .line 776
    move-result v11

    .line 777
    new-instance v5, Ly22;

    .line 779
    invoke-direct/range {v5 .. v11}, Ly22;-><init>(Lx22;ZZJZ)V

    .line 782
    invoke-virtual {v4, v5}, Lpk2;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 785
    goto :goto_d

    .line 786
    :catchall_1
    move-exception v0

    .line 787
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 788
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1

    .line 789
    :catchall_2
    move-exception v0

    .line 790
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 791
    :try_start_d
    throw v0

    .line 792
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 794
    const-string v2, "Unable to read from cache."

    .line 796
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 799
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1

    .line 800
    :goto_c
    const-string v2, "Unable to obtain a cache service instance."

    .line 802
    invoke-static {v2, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    invoke-virtual {v4, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 808
    iget-object v0, v1, Lwn4;->l:Ljava/lang/Object;

    .line 810
    check-cast v0, Lkm0;

    .line 812
    invoke-static {v0}, Lkm0;->j(Lkm0;)V

    .line 815
    :goto_d
    return-void

    .line 816
    :pswitch_7
    iget-object v1, v0, Lcf;->j:Ljava/lang/Object;

    .line 818
    move-object v3, v1

    .line 819
    check-cast v3, Landroid/content/Context;

    .line 821
    iget-object v1, v0, Lcf;->k:Ljava/lang/Object;

    .line 823
    move-object v4, v1

    .line 824
    check-cast v4, Ljava/lang/String;

    .line 826
    iget-object v1, v0, Lcf;->l:Ljava/lang/Object;

    .line 828
    check-cast v1, Ln3;

    .line 830
    iget-object v0, v0, Lcf;->m:Ljava/lang/Object;

    .line 832
    move-object v7, v0

    .line 833
    check-cast v7, Lu63;

    .line 835
    :try_start_e
    new-instance v2, Lj10;

    .line 837
    iget-object v5, v1, Ln3;->a:Lad3;

    .line 839
    const/4 v6, 0x1

    .line 840
    invoke-direct/range {v2 .. v7}, Lj10;-><init>(Landroid/content/Context;Ljava/lang/String;Lad3;ILw8;)V

    .line 843
    invoke-virtual {v2}, Lj10;->d()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3

    .line 846
    goto :goto_e

    .line 847
    :catch_3
    move-exception v0

    .line 848
    invoke-static {v3}, Ljg2;->b(Landroid/content/Context;)Lkg2;

    .line 851
    move-result-object v1

    .line 852
    const-string v2, "AppOpenAd.load"

    .line 854
    invoke-interface {v1, v2, v0}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    :goto_e
    return-void

    .line 858
    :pswitch_8
    iget-object v1, v0, Lcf;->j:Ljava/lang/Object;

    .line 860
    check-cast v1, Landroid/content/Context;

    .line 862
    iget-object v2, v0, Lcf;->k:Ljava/lang/Object;

    .line 864
    check-cast v2, Ljava/lang/String;

    .line 866
    iget-object v3, v0, Lcf;->l:Ljava/lang/Object;

    .line 868
    check-cast v3, Ln3;

    .line 870
    iget-object v0, v0, Lcf;->m:Ljava/lang/Object;

    .line 872
    check-cast v0, Lx63;

    .line 874
    :try_start_f
    new-instance v4, Lmi2;

    .line 876
    invoke-direct {v4, v1, v2}, Lmi2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 879
    iget-object v2, v3, Ln3;->a:Lad3;

    .line 881
    invoke-virtual {v4, v2, v0}, Lmi2;->b(Lad3;Lx63;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4

    .line 884
    goto :goto_f

    .line 885
    :catch_4
    move-exception v0

    .line 886
    invoke-static {v1}, Ljg2;->b(Landroid/content/Context;)Lkg2;

    .line 889
    move-result-object v1

    .line 890
    const-string v2, "RewardedInterstitialAd.load"

    .line 892
    invoke-interface {v1, v2, v0}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 895
    :goto_f
    return-void

    .line 896
    :pswitch_9
    iget-object v1, v0, Lcf;->j:Ljava/lang/Object;

    .line 898
    move-object v3, v1

    .line 899
    check-cast v3, Landroid/content/Context;

    .line 901
    iget-object v1, v0, Lcf;->k:Ljava/lang/Object;

    .line 903
    move-object v4, v1

    .line 904
    check-cast v4, Ljava/lang/String;

    .line 906
    iget-object v1, v0, Lcf;->l:Ljava/lang/Object;

    .line 908
    check-cast v1, Ln3;

    .line 910
    iget-object v0, v0, Lcf;->m:Ljava/lang/Object;

    .line 912
    move-object v7, v0

    .line 913
    check-cast v7, Lj3;

    .line 915
    :try_start_10
    new-instance v2, Lj10;

    .line 917
    iget-object v5, v1, Ln3;->a:Lad3;

    .line 919
    const/4 v6, 0x3

    .line 920
    invoke-direct/range {v2 .. v7}, Lj10;-><init>(Landroid/content/Context;Ljava/lang/String;Lad3;ILw8;)V

    .line 923
    invoke-virtual {v2}, Lj10;->d()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5

    .line 926
    goto :goto_10

    .line 927
    :catch_5
    move-exception v0

    .line 928
    invoke-static {v3}, Ljg2;->b(Landroid/content/Context;)Lkg2;

    .line 931
    move-result-object v1

    .line 932
    const-string v2, "AppOpenAd.load"

    .line 934
    invoke-interface {v1, v2, v0}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    :goto_10
    return-void

    .line 938
    :pswitch_a
    iget-object v1, v0, Lcf;->j:Ljava/lang/Object;

    .line 940
    check-cast v1, Ln12;

    .line 942
    iget-object v3, v0, Lcf;->k:Ljava/lang/Object;

    .line 944
    check-cast v3, Ljava/lang/String;

    .line 946
    iget-object v4, v0, Lcf;->l:Ljava/lang/Object;

    .line 948
    check-cast v4, Lcy1;

    .line 950
    iget-object v0, v0, Lcf;->m:Ljava/lang/Object;

    .line 952
    check-cast v0, Lkj2;

    .line 954
    iget-object v5, v1, Ln12;->b:Lww2;

    .line 956
    invoke-virtual {v5}, Lww2;->e()V

    .line 959
    iget-object v6, v5, Lww2;->d:Ljava/lang/Object;

    .line 961
    monitor-enter v6

    .line 962
    :try_start_11
    iget-object v5, v5, Lww2;->a:Landroid/content/SharedPreferences;

    .line 964
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 967
    move-result v3

    .line 968
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 969
    if-nez v3, :cond_17

    .line 971
    invoke-virtual {v1}, Ln12;->b()Z

    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_16

    .line 977
    goto :goto_11

    .line 978
    :cond_16
    iget-object v1, v1, Ln12;->a:Landroid/content/Context;

    .line 980
    new-instance v3, Lje0;

    .line 982
    invoke-direct {v3, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 985
    invoke-virtual {v4, v3, v0, v2}, Lcy1;->h3(Lx10;Lkj2;Ldj2;)V

    .line 988
    :cond_17
    :goto_11
    return-void

    .line 989
    :catchall_3
    move-exception v0

    .line 990
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 991
    throw v0

    .line 992
    :pswitch_b
    iget-object v1, v0, Lcf;->j:Ljava/lang/Object;

    .line 994
    check-cast v1, Landroid/content/Context;

    .line 996
    iget-object v2, v0, Lcf;->k:Ljava/lang/Object;

    .line 998
    check-cast v2, Ljava/lang/String;

    .line 1000
    iget-object v3, v0, Lcf;->l:Ljava/lang/Object;

    .line 1002
    check-cast v3, Ln3;

    .line 1004
    iget-object v0, v0, Lcf;->m:Ljava/lang/Object;

    .line 1006
    check-cast v0, Lw8;

    .line 1008
    :try_start_13
    new-instance v4, Ljb2;

    .line 1010
    invoke-direct {v4, v1, v2}, Ljb2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1013
    iget-object v2, v3, Ln3;->a:Lad3;

    .line 1015
    invoke-virtual {v4, v2, v0}, Ljb2;->c(Lad3;Lpp4;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1018
    goto :goto_12

    .line 1019
    :catch_6
    move-exception v0

    .line 1020
    invoke-static {v1}, Ljg2;->b(Landroid/content/Context;)Lkg2;

    .line 1023
    move-result-object v1

    .line 1024
    const-string v2, "InterstitialAd.load"

    .line 1026
    invoke-interface {v1, v2, v0}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    :goto_12
    return-void

    .line 1030
    :pswitch_c
    iget-object v1, v0, Lcf;->l:Ljava/lang/Object;

    .line 1032
    check-cast v1, Lln0;

    .line 1034
    const-string v4, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 1036
    iget-object v5, v0, Lcf;->j:Ljava/lang/Object;

    .line 1038
    check-cast v5, Ljava/util/UUID;

    .line 1040
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1043
    move-result-object v6

    .line 1044
    invoke-static {}, Ls70;->e()Ls70;

    .line 1047
    move-result-object v7

    .line 1048
    sget-object v8, Lg01;->c:Ljava/lang/String;

    .line 1050
    iget-object v9, v0, Lcf;->k:Ljava/lang/Object;

    .line 1052
    check-cast v9, Lfn;

    .line 1054
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1056
    const-string v11, "Updating progress for "

    .line 1058
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    const-string v5, " ("

    .line 1066
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    const-string v5, ")"

    .line 1074
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    move-result-object v5

    .line 1081
    const/4 v12, 0x0

    .line 1082
    new-array v10, v12, [Ljava/lang/Throwable;

    .line 1084
    invoke-virtual {v7, v8, v5, v10}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1087
    iget-object v0, v0, Lcf;->m:Ljava/lang/Object;

    .line 1089
    check-cast v0, Lg01;

    .line 1091
    iget-object v5, v0, Lg01;->a:Landroidx/work/impl/WorkDatabase;

    .line 1093
    iget-object v7, v0, Lg01;->a:Landroidx/work/impl/WorkDatabase;

    .line 1095
    invoke-virtual {v5}, Lel0;->c()V

    .line 1098
    :try_start_14
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0, v6}, Lh40;->m(Ljava/lang/String;)Lj01;

    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_19

    .line 1108
    iget v0, v0, Lj01;->b:I

    .line 1110
    if-ne v0, v3, :cond_18

    .line 1112
    new-instance v0, Lf01;

    .line 1114
    invoke-direct {v0, v6, v9}, Lf01;-><init>(Ljava/lang/String;Lfn;)V

    .line 1117
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Lku0;

    .line 1120
    move-result-object v3

    .line 1121
    iget-object v4, v3, Lku0;->j:Ljava/lang/Object;

    .line 1123
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 1125
    invoke-virtual {v4}, Lel0;->b()V

    .line 1128
    invoke-virtual {v4}, Lel0;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1131
    :try_start_15
    iget-object v3, v3, Lku0;->k:Ljava/lang/Object;

    .line 1133
    check-cast v3, Lqp;

    .line 1135
    invoke-virtual {v3, v0}, Lqp;->e(Ljava/lang/Object;)V

    .line 1138
    invoke-virtual {v4}, Lel0;->m()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1141
    :try_start_16
    invoke-virtual {v4}, Lel0;->j()V

    .line 1144
    goto :goto_13

    .line 1145
    :catchall_4
    move-exception v0

    .line 1146
    invoke-virtual {v4}, Lel0;->j()V

    .line 1149
    throw v0

    .line 1150
    :catchall_5
    move-exception v0

    .line 1151
    goto :goto_15

    .line 1152
    :cond_18
    invoke-static {}, Ls70;->e()Ls70;

    .line 1155
    move-result-object v0

    .line 1156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    const-string v4, ") is not in a RUNNING state."

    .line 1166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    move-result-object v3

    .line 1173
    const/4 v12, 0x0

    .line 1174
    new-array v4, v12, [Ljava/lang/Throwable;

    .line 1176
    invoke-virtual {v0, v8, v3, v4}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1179
    :goto_13
    invoke-virtual {v1, v2}, Lln0;->i(Ljava/lang/Object;)Z

    .line 1182
    invoke-virtual {v7}, Lel0;->m()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1185
    :goto_14
    invoke-virtual {v7}, Lel0;->j()V

    .line 1188
    goto :goto_16

    .line 1189
    :cond_19
    :try_start_17
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1191
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1193
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1196
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1197
    :goto_15
    :try_start_18
    invoke-static {}, Ls70;->e()Ls70;

    .line 1200
    move-result-object v2

    .line 1201
    sget-object v3, Lg01;->c:Ljava/lang/String;

    .line 1203
    const-string v4, "Error updating Worker progress"

    .line 1205
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v2, v3, v4, v5}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1212
    invoke-virtual {v1, v0}, Lln0;->j(Ljava/lang/Throwable;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1215
    goto :goto_14

    .line 1216
    :goto_16
    return-void

    .line 1217
    :catchall_6
    move-exception v0

    .line 1218
    invoke-virtual {v7}, Lel0;->j()V

    .line 1221
    throw v0

    .line 1222
    :pswitch_d
    iget-object v1, v0, Lcf;->j:Ljava/lang/Object;

    .line 1224
    check-cast v1, Landroid/view/View;

    .line 1226
    iget-object v2, v0, Lcf;->k:Ljava/lang/Object;

    .line 1228
    check-cast v2, Luy0;

    .line 1230
    iget-object v3, v0, Lcf;->l:Ljava/lang/Object;

    .line 1232
    check-cast v3, Lcg2;

    .line 1234
    invoke-static {v1, v2, v3}, Lpy0;->i(Landroid/view/View;Luy0;Lcg2;)V

    .line 1237
    iget-object v0, v0, Lcf;->m:Ljava/lang/Object;

    .line 1239
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1241
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1244
    return-void

    .line 1245
    :pswitch_e
    iget-object v1, v0, Lcf;->m:Ljava/lang/Object;

    .line 1247
    check-cast v1, Lar3;

    .line 1249
    iget-object v1, v1, Lar3;->j:Ljava/lang/Object;

    .line 1251
    check-cast v1, Lef;

    .line 1253
    iget-object v3, v0, Lcf;->k:Ljava/lang/Object;

    .line 1255
    check-cast v3, Lwa0;

    .line 1257
    iget-object v6, v0, Lcf;->j:Ljava/lang/Object;

    .line 1259
    check-cast v6, Ldf;

    .line 1261
    if-eqz v6, :cond_1a

    .line 1263
    iput-boolean v5, v1, Lef;->H:Z

    .line 1265
    iget-object v5, v6, Ldf;->b:Lta0;

    .line 1267
    const/4 v12, 0x0

    .line 1268
    invoke-virtual {v5, v12}, Lta0;->c(Z)V

    .line 1271
    iput-boolean v12, v1, Lef;->H:Z

    .line 1273
    :cond_1a
    invoke-virtual {v3}, Lwa0;->isEnabled()Z

    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_1b

    .line 1279
    invoke-virtual {v3}, Lwa0;->hasSubMenu()Z

    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_1b

    .line 1285
    iget-object v0, v0, Lcf;->l:Ljava/lang/Object;

    .line 1287
    check-cast v0, Lta0;

    .line 1289
    invoke-virtual {v0, v3, v2, v4}, Lta0;->q(Landroid/view/MenuItem;Ljb0;I)Z

    .line 1292
    :cond_1b
    return-void

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
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
