.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lot;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public i:Ld01;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Ls70;->e()Ls70;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, " executed on JobScheduler"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobParameters;

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ld01;->b(Landroid/content/Context;)Ld01;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ld01;

    .line 14
    iget-object v0, v0, Ld01;->f:Leh0;

    .line 16
    invoke-virtual {v0, p0}, Leh0;->b(Lot;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 28
    const-class v0, Landroid/app/Application;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-static {}, Ls70;->e()Ls70;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 43
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    .line 45
    const-string v2, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 47
    invoke-virtual {p0, v1, v2, v0}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 53
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ld01;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Ld01;->f:Leh0;

    .line 10
    invoke-virtual {v0, p0}, Leh0;->e(Lot;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    const-string v0, "onStartJob for "

    .line 3
    const-string v1, "Job is already being executed by SystemJobService: "

    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ld01;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Ls70;->e()Ls70;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    .line 17
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 19
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, v2, v5}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 27
    return v4

    .line 28
    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 42
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 54
    invoke-static {}, Ls70;->e()Ls70;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    .line 60
    const-string v0, "WorkSpec id not found!"

    .line 62
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    return v4

    .line 68
    :cond_2
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 70
    monitor-enter v5

    .line 71
    :try_start_1
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 79
    invoke-static {}, Ls70;->e()Ls70;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    monitor-exit v5

    .line 103
    return v4

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {}, Ls70;->e()Ls70;

    .line 109
    move-result-object v1

    .line 110
    sget-object v6, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 126
    invoke-virtual {v1, v6, v0, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 129
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    new-instance v0, Lwn4;

    .line 137
    const/16 v1, 0x13

    .line 139
    invoke-direct {v0, v1}, Lwn4;-><init>(I)V

    .line 142
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 148
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lwn4;->k:Ljava/lang/Object;

    .line 158
    :cond_4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 164
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lwn4;->j:Ljava/lang/Object;

    .line 174
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    const/16 v4, 0x1c

    .line 178
    if-lt v1, v4, :cond_6

    .line 180
    invoke-static {p1}, Lu5;->f(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v0, Lwn4;->l:Ljava/lang/Object;

    .line 186
    :cond_6
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ld01;

    .line 188
    invoke-virtual {p0, v2, v0}, Ld01;->f(Ljava/lang/String;Lwn4;)V

    .line 191
    return v3

    .line 192
    :goto_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ld01;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ls70;->e()Ls70;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    .line 13
    const-string v0, "WorkManager is not initialized; requesting retry."

    .line 15
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p0, p1, v0, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    return v1

    .line 21
    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Ls70;->e()Ls70;

    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    .line 53
    const-string v0, "WorkSpec id not found!"

    .line 55
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    return v2

    .line 61
    :cond_2
    invoke-static {}, Ls70;->e()Ls70;

    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    .line 67
    const-string v4, "onStopJob for "

    .line 69
    invoke-static {v4, p1}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 75
    invoke-virtual {v0, v3, v4, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ld01;

    .line 89
    invoke-virtual {v0, p1}, Ld01;->g(Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ld01;

    .line 94
    iget-object p0, p0, Ld01;->f:Leh0;

    .line 96
    iget-object v2, p0, Leh0;->s:Ljava/lang/Object;

    .line 98
    monitor-enter v2

    .line 99
    :try_start_2
    iget-object p0, p0, Leh0;->q:Ljava/util/HashSet;

    .line 101
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    monitor-exit v2

    .line 106
    xor-int/2addr p0, v1

    .line 107
    return p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p0
.end method
