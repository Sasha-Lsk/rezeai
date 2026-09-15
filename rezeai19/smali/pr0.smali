.class public final Lpr0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lpm0;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/app/job/JobScheduler;

.field public final k:Ld01;

.field public final l:Lor0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpr0;->m:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld01;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    new-instance v1, Lor0;

    .line 11
    invoke-direct {v1, p1}, Lor0;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpr0;->i:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lpr0;->k:Ld01;

    .line 21
    iput-object v0, p0, Lpr0;->j:Landroid/app/job/JobScheduler;

    .line 23
    iput-object v1, p0, Lpr0;->l:Lor0;

    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ls70;->e()Ls70;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lpr0;->m:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, p1, p0}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Ls70;->e()Ls70;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getAllPendingJobs() is not reliable on this device."

    .line 14
    filled-new-array {p1}, [Ljava/lang/Throwable;

    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Lpr0;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3, v2, p1}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 38
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 40
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/app/job/JobInfo;

    .line 59
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpr0;->i:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lpr0;->j:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1}, Lpr0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v5

    .line 24
    move v6, v3

    .line 25
    :cond_1
    :goto_0
    if-ge v6, v5, :cond_3

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    check-cast v7, Landroid/app/job/JobInfo;

    .line 35
    const-string v8, "EXTRA_WORK_SPEC_ID"

    .line 37
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_2

    .line 43
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 49
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_2
    move-object v8, v2

    .line 55
    :goto_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 61
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v4

    .line 74
    :goto_2
    if-eqz v2, :cond_5

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v0

    .line 86
    :goto_3
    if-ge v3, v0, :cond_4

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v4

    .line 100
    invoke-static {v1, v4}, Lpr0;->a(Landroid/app/job/JobScheduler;I)V

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object p0, p0, Lpr0;->k:Ld01;

    .line 106
    iget-object p0, p0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 108
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->q()Lqk3;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p1}, Lqk3;->J(Ljava/lang/String;)V

    .line 115
    :cond_5
    return-void
.end method

.method public final varargs d([Lj01;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lpr0;->k:Ld01;

    .line 7
    iget-object v2, v2, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    array-length v3, v1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_8

    .line 14
    aget-object v6, v1, v5

    .line 16
    invoke-virtual {v2}, Lel0;->c()V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v6, Lj01;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v7, v8}, Lh40;->m(Ljava/lang/String;)Lj01;

    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_0

    .line 31
    invoke-static {}, Ls70;->e()Ls70;

    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Lpr0;->m:Ljava/lang/String;

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v10, "Skipping scheduling "

    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v6, v6, Lj01;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v6, " because it\'s no longer in the DB"

    .line 54
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    new-array v9, v4, [Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v7, v8, v6, v9}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {v2}, Lel0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_1
    invoke-virtual {v2}, Lel0;->j()V

    .line 72
    move v15, v5

    .line 73
    goto/16 :goto_7

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_0
    :try_start_1
    iget v7, v7, Lj01;->b:I

    .line 80
    const/4 v8, 0x1

    .line 81
    if-eq v7, v8, :cond_1

    .line 83
    invoke-static {}, Ls70;->e()Ls70;

    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lpr0;->m:Ljava/lang/String;

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v10, "Skipping scheduling "

    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v6, v6, Lj01;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v6, " because it is no longer enqueued"

    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    new-array v9, v4, [Ljava/lang/Throwable;

    .line 115
    invoke-virtual {v7, v8, v6, v9}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {v2}, Lel0;->m()V

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lqk3;

    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v6, Lj01;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v7, v8}, Lqk3;->u(Ljava/lang/String;)Lnr0;

    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_2

    .line 134
    iget v8, v7, Lnr0;->b:I

    .line 136
    move v15, v5

    .line 137
    goto :goto_6

    .line 138
    :cond_2
    iget-object v8, v0, Lpr0;->k:Ld01;

    .line 140
    iget-object v8, v8, Ld01;->b:Ltn0;

    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v8, v0, Lpr0;->k:Ld01;

    .line 147
    iget-object v8, v8, Ld01;->b:Ltn0;

    .line 149
    iget v8, v8, Ltn0;->b:I

    .line 151
    const-class v9, Lz10;

    .line 153
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    const-string v10, "next_job_scheduler_id"

    .line 156
    invoke-virtual {v2}, Lel0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Loz2;

    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11, v10}, Loz2;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_3

    .line 169
    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    .line 172
    move-result v11

    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_8

    .line 176
    :cond_3
    move v11, v4

    .line 177
    :goto_2
    const v12, 0x7fffffff

    .line 180
    if-ne v11, v12, :cond_4

    .line 182
    move v12, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    add-int/lit8 v12, v11, 0x1

    .line 186
    :goto_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Loz2;

    .line 189
    move-result-object v13

    .line 190
    new-instance v14, Lug0;

    .line 192
    move v15, v5

    .line 193
    int-to-long v4, v12

    .line 194
    invoke-direct {v14, v10, v4, v5}, Lug0;-><init>(Ljava/lang/String;J)V

    .line 197
    invoke-virtual {v13, v14}, Loz2;->h(Lug0;)V

    .line 200
    invoke-virtual {v2}, Lel0;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :try_start_4
    invoke-virtual {v2}, Lel0;->j()V

    .line 206
    if-ltz v11, :cond_6

    .line 208
    if-le v11, v8, :cond_5

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move v8, v11

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    :goto_4
    const-string v4, "next_job_scheduler_id"

    .line 215
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Loz2;

    .line 218
    move-result-object v5

    .line 219
    new-instance v8, Lug0;

    .line 221
    const-wide/16 v10, 0x1

    .line 223
    invoke-direct {v8, v4, v10, v11}, Lug0;-><init>(Ljava/lang/String;J)V

    .line 226
    invoke-virtual {v5, v8}, Loz2;->h(Lug0;)V

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_5
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    :goto_6
    if-nez v7, :cond_7

    .line 233
    :try_start_5
    new-instance v4, Lnr0;

    .line 235
    iget-object v5, v6, Lj01;->a:Ljava/lang/String;

    .line 237
    invoke-direct {v4, v5, v8}, Lnr0;-><init>(Ljava/lang/String;I)V

    .line 240
    iget-object v5, v0, Lpr0;->k:Ld01;

    .line 242
    iget-object v5, v5, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 244
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()Lqk3;

    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v4}, Lqk3;->C(Lnr0;)V

    .line 251
    :cond_7
    invoke-virtual {v0, v6, v8}, Lpr0;->e(Lj01;I)V

    .line 254
    invoke-virtual {v2}, Lel0;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    invoke-virtual {v2}, Lel0;->j()V

    .line 260
    :goto_7
    add-int/lit8 v5, v15, 0x1

    .line 262
    const/4 v4, 0x0

    .line 263
    goto/16 :goto_0

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    goto :goto_9

    .line 267
    :goto_8
    :try_start_6
    invoke-virtual {v2}, Lel0;->j()V

    .line 270
    throw v0

    .line 271
    :goto_9
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 273
    :goto_a
    invoke-virtual {v2}, Lel0;->j()V

    .line 276
    throw v0

    .line 277
    :cond_8
    return-void
.end method

.method public final e(Lj01;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpr0;->j:Landroid/app/job/JobScheduler;

    .line 3
    iget-object v1, p0, Lpr0;->l:Lor0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, p1, Lj01;->j:Lgk;

    .line 10
    new-instance v3, Landroid/os/PersistableBundle;

    .line 12
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 15
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 17
    iget-object v5, p1, Lj01;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v4, "EXTRA_IS_PERIODIC"

    .line 24
    invoke-virtual {p1}, Lj01;->c()Z

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 33
    iget-object v1, v1, Lor0;->a:Landroid/content/ComponentName;

    .line 35
    invoke-direct {v4, p2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    iget-boolean v1, v2, Lgk;->b:Z

    .line 40
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    move-result-object v1

    .line 44
    iget-boolean v4, v2, Lgk;->c:Z

    .line 46
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    move-result-object v1

    .line 54
    iget v3, v2, Lgk;->a:I

    .line 56
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v5, 0x1e

    .line 60
    const/4 v6, 0x2

    .line 61
    const/16 v7, 0x1a

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-lt v4, v5, :cond_0

    .line 67
    const/4 v5, 0x6

    .line 68
    if-ne v3, v5, :cond_0

    .line 70
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 72
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 75
    const/16 v5, 0x19

    .line 77
    invoke-virtual {v3, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lu5;->y(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-static {v3}, Lpl;->A(I)I

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 95
    if-eq v5, v9, :cond_3

    .line 97
    if-eq v5, v6, :cond_4

    .line 99
    const/4 v10, 0x3

    .line 100
    if-eq v5, v10, :cond_6

    .line 102
    const/4 v10, 0x4

    .line 103
    if-eq v5, v10, :cond_1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-lt v4, v7, :cond_2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 112
    move-result-object v5

    .line 113
    sget-object v10, Lor0;->b:Ljava/lang/String;

    .line 115
    invoke-static {v3}, Lpl;->D(I)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    const-string v11, "API version too low. Cannot convert network type value "

    .line 121
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    new-array v11, v8, [Ljava/lang/Throwable;

    .line 127
    invoke-virtual {v5, v10, v3, v11}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 130
    :cond_3
    move v10, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v10, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v10, v8

    .line 135
    :cond_6
    :goto_1
    invoke-virtual {v1, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 138
    :goto_2
    iget-boolean v3, v2, Lgk;->c:Z

    .line 140
    if-nez v3, :cond_8

    .line 142
    iget v3, p1, Lj01;->l:I

    .line 144
    if-ne v3, v6, :cond_7

    .line 146
    move v3, v8

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move v3, v9

    .line 149
    :goto_3
    iget-wide v5, p1, Lj01;->m:J

    .line 151
    invoke-virtual {v1, v5, v6, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 154
    :cond_8
    invoke-virtual {p1}, Lj01;->a()J

    .line 157
    move-result-wide v5

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    move-result-wide v10

    .line 162
    sub-long/2addr v5, v10

    .line 163
    const-wide/16 v10, 0x0

    .line 165
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 168
    move-result-wide v5

    .line 169
    const/16 v3, 0x1c

    .line 171
    if-gt v4, v3, :cond_9

    .line 173
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    cmp-long v3, v5, v10

    .line 179
    if-lez v3, :cond_a

    .line 181
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    iget-boolean v3, p1, Lj01;->q:Z

    .line 187
    if-nez v3, :cond_b

    .line 189
    invoke-static {v1}, Lu5;->x(Landroid/app/job/JobInfo$Builder;)V

    .line 192
    :cond_b
    :goto_4
    iget-object v3, v2, Lgk;->h:Lqk;

    .line 194
    iget-object v3, v3, Lqk;->a:Ljava/util/HashSet;

    .line 196
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 199
    move-result v3

    .line 200
    if-lez v3, :cond_d

    .line 202
    iget-object v3, v2, Lgk;->h:Lqk;

    .line 204
    iget-object v3, v3, Lqk;->a:Ljava/util/HashSet;

    .line 206
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_c

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lpk;

    .line 222
    iget-boolean v5, v4, Lpk;->b:Z

    .line 224
    new-instance v6, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 226
    iget-object v4, v4, Lpk;->a:Landroid/net/Uri;

    .line 228
    invoke-direct {v6, v4, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 231
    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    iget-wide v3, v2, Lgk;->f:J

    .line 237
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 240
    iget-wide v3, v2, Lgk;->g:J

    .line 242
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 245
    :cond_d
    invoke-virtual {v1, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 248
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    if-lt v3, v7, :cond_e

    .line 252
    iget-boolean v3, v2, Lgk;->d:Z

    .line 254
    invoke-static {v1, v3}, Lsk;->w(Landroid/app/job/JobInfo$Builder;Z)V

    .line 257
    iget-boolean v2, v2, Lgk;->e:Z

    .line 259
    invoke-static {v1, v2}, Lsk;->L(Landroid/app/job/JobInfo$Builder;Z)V

    .line 262
    :cond_e
    iget v2, p1, Lj01;->k:I

    .line 264
    if-lez v2, :cond_f

    .line 266
    move v2, v9

    .line 267
    goto :goto_6

    .line 268
    :cond_f
    move v2, v8

    .line 269
    :goto_6
    invoke-static {}, Ljd;->a()Z

    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_10

    .line 275
    iget-boolean v3, p1, Lj01;->q:Z

    .line 277
    if-eqz v3, :cond_10

    .line 279
    if-nez v2, :cond_10

    .line 281
    invoke-static {v1}, Lkk;->T(Landroid/app/job/JobInfo$Builder;)V

    .line 284
    :cond_10
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {}, Ls70;->e()Ls70;

    .line 291
    move-result-object v2

    .line 292
    iget-object v3, p1, Lj01;->a:Ljava/lang/String;

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    const-string v5, "Scheduling work ID "

    .line 298
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v3, " Job ID "

    .line 306
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    new-array v4, v8, [Ljava/lang/Throwable;

    .line 318
    sget-object v5, Lpr0;->m:Ljava/lang/String;

    .line 320
    invoke-virtual {v2, v5, v3, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 323
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_11

    .line 329
    invoke-static {}, Ls70;->e()Ls70;

    .line 332
    move-result-object v1

    .line 333
    iget-object v2, p1, Lj01;->a:Ljava/lang/String;

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v4, "Unable to schedule work ID "

    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    new-array v3, v8, [Ljava/lang/Throwable;

    .line 354
    invoke-virtual {v1, v5, v2, v3}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 357
    iget-boolean v1, p1, Lj01;->q:Z

    .line 359
    if-eqz v1, :cond_11

    .line 361
    iget v1, p1, Lj01;->r:I

    .line 363
    if-ne v1, v9, :cond_11

    .line 365
    iput-boolean v8, p1, Lj01;->q:Z

    .line 367
    iget-object v1, p1, Lj01;->a:Ljava/lang/String;

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    const-string v3, "Scheduling a non-expedited job (work ID "

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v1, ")"

    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    invoke-static {}, Ls70;->e()Ls70;

    .line 394
    move-result-object v2

    .line 395
    new-array v3, v8, [Ljava/lang/Throwable;

    .line 397
    invoke-virtual {v2, v5, v1, v3}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 400
    invoke-virtual {p0, p1, p2}, Lpr0;->e(Lj01;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    return-void

    .line 404
    :catchall_0
    move-exception p0

    .line 405
    goto :goto_7

    .line 406
    :catch_0
    move-exception p1

    .line 407
    goto :goto_8

    .line 408
    :cond_11
    return-void

    .line 409
    :goto_7
    invoke-static {}, Ls70;->e()Ls70;

    .line 412
    move-result-object p2

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    const-string v1, "Unable to schedule "

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object p1

    .line 427
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p2, v5, p1, p0}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 434
    return-void

    .line 435
    :goto_8
    iget-object p2, p0, Lpr0;->i:Landroid/content/Context;

    .line 437
    invoke-static {p2, v0}, Lpr0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 440
    move-result-object p2

    .line 441
    if-eqz p2, :cond_12

    .line 443
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 446
    move-result p2

    .line 447
    goto :goto_9

    .line 448
    :cond_12
    move p2, v8

    .line 449
    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object p2

    .line 457
    iget-object p0, p0, Lpr0;->k:Ld01;

    .line 459
    iget-object v1, p0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 461
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lh40;->i()Ljava/util/ArrayList;

    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 472
    move-result v1

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v1

    .line 477
    iget-object p0, p0, Ld01;->b:Ltn0;

    .line 479
    iget p0, p0, Ltn0;->c:I

    .line 481
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object p0

    .line 485
    filled-new-array {p2, v1, p0}, [Ljava/lang/Object;

    .line 488
    move-result-object p0

    .line 489
    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 491
    invoke-static {v0, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    move-result-object p0

    .line 495
    invoke-static {}, Ls70;->e()Ls70;

    .line 498
    move-result-object p2

    .line 499
    new-array v0, v8, [Ljava/lang/Throwable;

    .line 501
    invoke-virtual {p2, v5, p0, v0}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 504
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 506
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    throw p2
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
