.class public final Ld01;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static j:Ld01;

.field public static k:Ld01;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltn0;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lqk3;

.field public final e:Ljava/util/List;

.field public final f:Leh0;

.field public final g:Lar3;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Ld01;->j:Ld01;

    .line 9
    sput-object v0, Ld01;->k:Ld01;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Ld01;->l:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltn0;Lqk3;)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v3, p3

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f040008

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v3, Lqk3;->j:Ljava/lang/Object;

    .line 22
    check-cast v4, Lin0;

    .line 24
    const-class v5, Landroidx/work/impl/WorkDatabase;

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Ldl0;

    .line 36
    invoke-direct {v0, v1, v5, v7}, Ldl0;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    iput-boolean v8, v0, Ldl0;->j:Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lyz0;->a:Ljava/lang/String;

    .line 44
    const-string v0, "androidx.work.workdb"

    .line 46
    invoke-static {v1, v5, v0}, Lgw4;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldl0;

    .line 49
    move-result-object v0

    .line 50
    new-instance v5, Lpo3;

    .line 52
    invoke-direct {v5, v1, v6}, Lpo3;-><init>(Landroid/content/Context;I)V

    .line 55
    iput-object v5, v0, Ldl0;->i:Lpo3;

    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object v4, v0, Ldl0;->g:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v4, Lwz0;

    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v5, v0, Ldl0;->d:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-array v4, v8, [Ltb0;

    .line 74
    sget-object v5, Lso2;->a:Lz3;

    .line 76
    const/4 v9, 0x0

    .line 77
    aput-object v5, v4, v9

    .line 79
    invoke-virtual {v0, v4}, Ldl0;->a([Ltb0;)V

    .line 82
    new-instance v4, Lxz0;

    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v4, v1, v5, v6}, Lxz0;-><init>(Landroid/content/Context;II)V

    .line 88
    new-array v6, v8, [Ltb0;

    .line 90
    aput-object v4, v6, v9

    .line 92
    invoke-virtual {v0, v6}, Ldl0;->a([Ltb0;)V

    .line 95
    new-array v4, v8, [Ltb0;

    .line 97
    sget-object v6, Lso2;->b:Lz3;

    .line 99
    aput-object v6, v4, v9

    .line 101
    invoke-virtual {v0, v4}, Ldl0;->a([Ltb0;)V

    .line 104
    new-array v4, v8, [Ltb0;

    .line 106
    sget-object v6, Lso2;->c:Lz3;

    .line 108
    aput-object v6, v4, v9

    .line 110
    invoke-virtual {v0, v4}, Ldl0;->a([Ltb0;)V

    .line 113
    new-instance v4, Lxz0;

    .line 115
    const/4 v6, 0x5

    .line 116
    const/4 v10, 0x6

    .line 117
    invoke-direct {v4, v1, v6, v10}, Lxz0;-><init>(Landroid/content/Context;II)V

    .line 120
    new-array v6, v8, [Ltb0;

    .line 122
    aput-object v4, v6, v9

    .line 124
    invoke-virtual {v0, v6}, Ldl0;->a([Ltb0;)V

    .line 127
    new-array v4, v8, [Ltb0;

    .line 129
    sget-object v6, Lso2;->d:Lz3;

    .line 131
    aput-object v6, v4, v9

    .line 133
    invoke-virtual {v0, v4}, Ldl0;->a([Ltb0;)V

    .line 136
    new-array v4, v8, [Ltb0;

    .line 138
    sget-object v6, Lso2;->e:Lz3;

    .line 140
    aput-object v6, v4, v9

    .line 142
    invoke-virtual {v0, v4}, Ldl0;->a([Ltb0;)V

    .line 145
    new-array v4, v8, [Ltb0;

    .line 147
    sget-object v6, Lso2;->f:Lz3;

    .line 149
    aput-object v6, v4, v9

    .line 151
    invoke-virtual {v0, v4}, Ldl0;->a([Ltb0;)V

    .line 154
    new-instance v4, Lxz0;

    .line 156
    invoke-direct {v4, v1}, Lxz0;-><init>(Landroid/content/Context;)V

    .line 159
    new-array v6, v8, [Ltb0;

    .line 161
    aput-object v4, v6, v9

    .line 163
    invoke-virtual {v0, v6}, Ldl0;->a([Ltb0;)V

    .line 166
    new-instance v4, Lxz0;

    .line 168
    const/16 v6, 0xa

    .line 170
    const/16 v10, 0xb

    .line 172
    invoke-direct {v4, v1, v6, v10}, Lxz0;-><init>(Landroid/content/Context;II)V

    .line 175
    new-array v1, v8, [Ltb0;

    .line 177
    aput-object v4, v1, v9

    .line 179
    invoke-virtual {v0, v1}, Ldl0;->a([Ltb0;)V

    .line 182
    new-array v1, v8, [Ltb0;

    .line 184
    sget-object v4, Lso2;->g:Lz3;

    .line 186
    aput-object v4, v1, v9

    .line 188
    invoke-virtual {v0, v1}, Ldl0;->a([Ltb0;)V

    .line 191
    iput-boolean v9, v0, Ldl0;->l:Z

    .line 193
    iput-boolean v8, v0, Ldl0;->m:Z

    .line 195
    invoke-virtual {v0}, Ldl0;->b()Lel0;

    .line 198
    move-result-object v0

    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ls70;

    .line 211
    iget v6, v2, Ltn0;->a:I

    .line 213
    invoke-direct {v1, v6, v9}, Ls70;-><init>(II)V

    .line 216
    const-class v6, Ls70;

    .line 218
    monitor-enter v6

    .line 219
    :try_start_0
    sput-object v1, Ls70;->k:Ls70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit v6

    .line 222
    sget-object v1, Lrm0;->a:Ljava/lang/String;

    .line 224
    new-instance v1, Lpr0;

    .line 226
    invoke-direct {v1, v0, p0}, Lpr0;-><init>(Landroid/content/Context;Ld01;)V

    .line 229
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 231
    invoke-static {v0, v6, v8}, Lag0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 234
    invoke-static {}, Ls70;->e()Ls70;

    .line 237
    move-result-object v6

    .line 238
    sget-object v11, Lrm0;->a:Ljava/lang/String;

    .line 240
    const-string v12, "Created SystemJobScheduler and enabled SystemJobService"

    .line 242
    new-array v13, v9, [Ljava/lang/Throwable;

    .line 244
    invoke-virtual {v6, v11, v12, v13}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 247
    new-instance v6, Lhz;

    .line 249
    invoke-direct {v6, v0, v2, v3, p0}, Lhz;-><init>(Landroid/content/Context;Ltn0;Lqk3;Ld01;)V

    .line 252
    new-array v0, v5, [Lpm0;

    .line 254
    aput-object v1, v0, v9

    .line 256
    aput-object v6, v0, v8

    .line 258
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    move-result-object v5

    .line 262
    new-instance v0, Leh0;

    .line 264
    move-object v1, p1

    .line 265
    invoke-direct/range {v0 .. v5}, Leh0;-><init>(Landroid/content/Context;Ltn0;Lqk3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, Ld01;->a:Landroid/content/Context;

    .line 274
    iput-object v2, p0, Ld01;->b:Ltn0;

    .line 276
    iput-object v3, p0, Ld01;->d:Lqk3;

    .line 278
    iput-object v4, p0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 280
    iput-object v5, p0, Ld01;->e:Ljava/util/List;

    .line 282
    iput-object v0, p0, Ld01;->f:Leh0;

    .line 284
    new-instance v0, Lar3;

    .line 286
    invoke-direct {v0, v4, v10}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 289
    iput-object v0, p0, Ld01;->g:Lar3;

    .line 291
    iput-boolean v9, p0, Ld01;->h:Z

    .line 293
    invoke-virtual {v1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Ld01;->d:Lqk3;

    .line 301
    new-instance v2, Lpv;

    .line 303
    invoke-direct {v2, v1, p0}, Lpv;-><init>(Landroid/content/Context;Ld01;)V

    .line 306
    invoke-virtual {v0, v2}, Lqk3;->o(Ljava/lang/Runnable;)V

    .line 309
    return-void

    .line 310
    :cond_1
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 312
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 315
    throw v7

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object p0, v0

    .line 318
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ld01;
    .locals 2

    .line 1
    sget-object v0, Ld01;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Ld01;->j:Ld01;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Ld01;->k:Ld01;

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static c(Landroid/content/Context;Ltn0;)V
    .locals 4

    .line 1
    sget-object v0, Ld01;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld01;->j:Ld01;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Ld01;->k:Ld01;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Ld01;->k:Ld01;

    .line 31
    if-nez v1, :cond_2

    .line 33
    new-instance v1, Ld01;

    .line 35
    new-instance v2, Lqk3;

    .line 37
    iget-object v3, p1, Ltn0;->e:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-direct {v2, v3}, Lqk3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 44
    invoke-direct {v1, p0, p1, v2}, Ld01;-><init>(Landroid/content/Context;Ltn0;Lqk3;)V

    .line 47
    sput-object v1, Ld01;->k:Ld01;

    .line 49
    :cond_2
    sget-object p0, Ld01;->k:Ld01;

    .line 51
    sput-object p0, Ld01;->j:Ld01;

    .line 53
    :cond_3
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Ljf0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lvz0;

    .line 13
    invoke-direct {v0, p0, p1}, Lvz0;-><init>(Ld01;Ljava/util/List;)V

    .line 16
    iget-boolean p1, v0, Lvz0;->e:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lbt;

    .line 22
    invoke-direct {p1, v0}, Lbt;-><init>(Lvz0;)V

    .line 25
    iget-object p0, p0, Ld01;->d:Lqk3;

    .line 27
    invoke-virtual {p0, p1}, Lqk3;->o(Ljava/lang/Runnable;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lvz0;->f:Ljava/lang/String;

    .line 37
    const-string v1, ", "

    .line 39
    iget-object v0, v0, Lvz0;->c:Ljava/util/ArrayList;

    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Already enqueued work ids ("

    .line 47
    const-string v2, ")"

    .line 49
    invoke-static {v1, v0, v2}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 56
    invoke-virtual {p0, p1, v0, v1}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 62
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Ld01;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ld01;->h:Z

    .line 7
    iget-object v1, p0, Ld01;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ld01;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lpr0;->m:Ljava/lang/String;

    .line 3
    const-string v0, "jobscheduler"

    .line 5
    iget-object v1, p0, Ld01;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v1, v0}, Lpr0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lpr0;->a(Landroid/app/job/JobScheduler;I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lh40;->a:Ljava/lang/Object;

    .line 58
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 60
    invoke-virtual {v2}, Lel0;->b()V

    .line 63
    iget-object v1, v1, Lh40;->i:Ljava/lang/Object;

    .line 65
    check-cast v1, La00;

    .line 67
    invoke-virtual {v1}, Lho0;->a()Lkx;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lel0;->c()V

    .line 74
    :try_start_0
    invoke-virtual {v3}, Lkx;->i()I

    .line 77
    invoke-virtual {v2}, Lel0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v2}, Lel0;->j()V

    .line 83
    invoke-virtual {v1, v3}, Lho0;->c(Lkx;)V

    .line 86
    iget-object v1, p0, Ld01;->b:Ltn0;

    .line 88
    iget-object p0, p0, Ld01;->e:Ljava/util/List;

    .line 90
    invoke-static {v1, v0, p0}, Lrm0;->a(Ltn0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {v2}, Lel0;->j()V

    .line 98
    invoke-virtual {v1, v3}, Lho0;->c(Lkx;)V

    .line 101
    throw p0
.end method

.method public final f(Ljava/lang/String;Lwn4;)V
    .locals 2

    .line 1
    new-instance v0, Lek;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lek;-><init>(I)V

    .line 7
    iput-object p0, v0, Lek;->j:Ljava/lang/Object;

    .line 9
    iput-object p1, v0, Lek;->k:Ljava/lang/Object;

    .line 11
    iput-object p2, v0, Lek;->l:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Ld01;->d:Lqk3;

    .line 15
    invoke-virtual {p0, v0}, Lqk3;->o(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lup0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lup0;-><init>(Ld01;Ljava/lang/String;Z)V

    .line 7
    iget-object p0, p0, Ld01;->d:Lqk3;

    .line 9
    invoke-virtual {p0, v0}, Lqk3;->o(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
