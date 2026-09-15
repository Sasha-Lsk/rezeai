.class public final Lq01;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public volatile A:Z

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public l:Lwn4;

.field public m:Lj01;

.field public n:Landroidx/work/ListenableWorker;

.field public o:Lqk3;

.field public p:La70;

.field public q:Ltn0;

.field public r:Leh0;

.field public s:Landroidx/work/impl/WorkDatabase;

.field public t:Lh40;

.field public u:Lm34;

.field public v:Lm34;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/lang/String;

.field public y:Lln0;

.field public z:Lw60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq01;->B:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(La70;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lz60;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lq01;->B:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Ls70;->e()Ls70;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lq01;->x:Ljava/lang/String;

    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 16
    invoke-static {v3, v0}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p1, v2, v0, v3}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lq01;->m:Lj01;

    .line 27
    invoke-virtual {p1}, Lj01;->c()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lq01;->d()V

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lq01;->u:Lm34;

    .line 39
    iget-object v0, p0, Lq01;->j:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lq01;->t:Lh40;

    .line 43
    iget-object v4, p0, Lq01;->s:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {v4}, Lel0;->c()V

    .line 48
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-virtual {v3, v6, v5}, Lh40;->v(I[Ljava/lang/String;)V

    .line 56
    iget-object v5, p0, Lq01;->p:La70;

    .line 58
    check-cast v5, Lz60;

    .line 60
    iget-object v5, v5, Lz60;->a:Lfn;

    .line 62
    invoke-virtual {v3, v0, v5}, Lh40;->t(Ljava/lang/String;Lfn;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1, v0}, Lm34;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v7

    .line 77
    move v8, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v8, v7, :cond_4

    .line 80
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v9}, Lh40;->j(Ljava/lang/String;)I

    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x5

    .line 93
    if-ne v10, v11, :cond_1

    .line 95
    iget-object v10, p1, Lm34;->j:Ljava/lang/Object;

    .line 97
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 99
    const-string v11, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-static {v12, v11}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 105
    move-result-object v11

    .line 106
    if-nez v9, :cond_2

    .line 108
    invoke-virtual {v11, v12}, Lgl0;->g(I)V

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v11, v12, v9}, Lgl0;->f(ILjava/lang/String;)V

    .line 115
    :goto_1
    invoke-virtual {v10}, Lel0;->b()V

    .line 118
    invoke-virtual {v10, v11}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 121
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 128
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-eqz v13, :cond_3

    .line 134
    move v13, v12

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v13, v1

    .line 139
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 142
    invoke-virtual {v11}, Lgl0;->m()V

    .line 145
    if-eqz v13, :cond_1

    .line 147
    invoke-static {}, Ls70;->e()Ls70;

    .line 150
    move-result-object v10

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v13, "Setting status to enqueued for "

    .line 158
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    new-array v13, v1, [Ljava/lang/Throwable;

    .line 170
    invoke-virtual {v10, v2, v11, v13}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 173
    filled-new-array {v9}, [Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v3, v12, v10}, Lh40;->v(I[Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3, v9, v5, v6}, Lh40;->u(Ljava/lang/String;J)V

    .line 183
    goto :goto_0

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 189
    invoke-virtual {v11}, Lgl0;->m()V

    .line 192
    throw p1

    .line 193
    :cond_4
    invoke-virtual {v4}, Lel0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    invoke-virtual {v4}, Lel0;->j()V

    .line 199
    invoke-virtual {p0, v1}, Lq01;->e(Z)V

    .line 202
    return-void

    .line 203
    :goto_4
    invoke-virtual {v4}, Lel0;->j()V

    .line 206
    invoke-virtual {p0, v1}, Lq01;->e(Z)V

    .line 209
    throw p1

    .line 210
    :cond_5
    instance-of p1, p1, Ly60;

    .line 212
    if-eqz p1, :cond_6

    .line 214
    invoke-static {}, Ls70;->e()Ls70;

    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lq01;->x:Ljava/lang/String;

    .line 220
    const-string v3, "Worker result RETRY for "

    .line 222
    invoke-static {v3, v0}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 228
    invoke-virtual {p1, v2, v0, v1}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 231
    invoke-virtual {p0}, Lq01;->c()V

    .line 234
    return-void

    .line 235
    :cond_6
    invoke-static {}, Ls70;->e()Ls70;

    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lq01;->x:Ljava/lang/String;

    .line 241
    const-string v3, "Worker result FAILURE for "

    .line 243
    invoke-static {v3, v0}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 249
    invoke-virtual {p1, v2, v0, v1}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 252
    iget-object p1, p0, Lq01;->m:Lj01;

    .line 254
    invoke-virtual {p1}, Lj01;->c()Z

    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_7

    .line 260
    invoke-virtual {p0}, Lq01;->d()V

    .line 263
    return-void

    .line 264
    :cond_7
    invoke-virtual {p0}, Lq01;->g()V

    .line 267
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq01;->k:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lq01;->j:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lq01;->s:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {p0}, Lq01;->h()Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_4

    .line 13
    invoke-virtual {v2}, Lel0;->c()V

    .line 16
    :try_start_0
    iget-object v3, p0, Lq01;->t:Lh40;

    .line 18
    invoke-virtual {v3, v1}, Lh40;->j(Ljava/lang/String;)I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lku0;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, Lku0;->j:Ljava/lang/Object;

    .line 28
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 30
    invoke-virtual {v5}, Lel0;->b()V

    .line 33
    iget-object v4, v4, Lku0;->l:Ljava/lang/Object;

    .line 35
    check-cast v4, La00;

    .line 37
    invoke-virtual {v4}, Lho0;->a()Lkx;

    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-interface {v6, v7}, Lyq0;->g(I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v6, v7, v1}, Lyq0;->f(ILjava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {v5}, Lel0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-virtual {v6}, Lkx;->i()I

    .line 57
    invoke-virtual {v5}, Lel0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-virtual {v5}, Lel0;->j()V

    .line 63
    invoke-virtual {v4, v6}, Lho0;->c(Lkx;)V

    .line 66
    if-nez v3, :cond_1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v3}, Lq01;->e(Z)V

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v4, 0x2

    .line 76
    if-ne v3, v4, :cond_2

    .line 78
    iget-object v3, p0, Lq01;->p:La70;

    .line 80
    invoke-virtual {p0, v3}, Lq01;->a(La70;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3}, Lpl;->e(I)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 90
    invoke-virtual {p0}, Lq01;->c()V

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lel0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-virtual {v2}, Lel0;->j()V

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_3
    invoke-virtual {v5}, Lel0;->j()V

    .line 104
    invoke-virtual {v4, v6}, Lho0;->c(Lkx;)V

    .line 107
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    invoke-virtual {v2}, Lel0;->j()V

    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lpm0;

    .line 130
    invoke-interface {v4, v1}, Lpm0;->b(Ljava/lang/String;)V

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object p0, p0, Lq01;->q:Ltn0;

    .line 136
    invoke-static {p0, v2, v0}, Lrm0;->a(Ltn0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 139
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq01;->j:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lq01;->t:Lh40;

    .line 5
    iget-object v2, p0, Lq01;->s:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Lel0;->c()V

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v3, v4}, Lh40;->v(I[Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v0, v4, v5}, Lh40;->u(Ljava/lang/String;J)V

    .line 25
    const-wide/16 v4, -0x1

    .line 27
    invoke-virtual {v1, v0, v4, v5}, Lh40;->o(Ljava/lang/String;J)V

    .line 30
    invoke-virtual {v2}, Lel0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v2}, Lel0;->j()V

    .line 36
    invoke-virtual {p0, v3}, Lq01;->e(Z)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Lel0;->j()V

    .line 44
    invoke-virtual {p0, v3}, Lq01;->e(Z)V

    .line 47
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq01;->j:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lq01;->t:Lh40;

    .line 5
    iget-object v2, p0, Lq01;->s:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Lel0;->c()V

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v4, v5}, Lh40;->u(Ljava/lang/String;J)V

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v4}, Lh40;->v(I[Ljava/lang/String;)V

    .line 26
    iget-object v4, v1, Lh40;->a:Ljava/lang/Object;

    .line 28
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 30
    invoke-virtual {v4}, Lel0;->b()V

    .line 33
    iget-object v6, v1, Lh40;->g:Ljava/lang/Object;

    .line 35
    check-cast v6, La00;

    .line 37
    invoke-virtual {v6}, Lho0;->a()Lkx;

    .line 40
    move-result-object v7

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-interface {v7, v5}, Lyq0;->g(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v7, v5, v0}, Lyq0;->f(ILjava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {v4}, Lel0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-virtual {v7}, Lkx;->i()I

    .line 56
    invoke-virtual {v4}, Lel0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-virtual {v4}, Lel0;->j()V

    .line 62
    invoke-virtual {v6, v7}, Lho0;->c(Lkx;)V

    .line 65
    const-wide/16 v4, -0x1

    .line 67
    invoke-virtual {v1, v0, v4, v5}, Lh40;->o(Ljava/lang/String;J)V

    .line 70
    invoke-virtual {v2}, Lel0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    invoke-virtual {v2}, Lel0;->j()V

    .line 76
    invoke-virtual {p0, v3}, Lq01;->e(Z)V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_3
    invoke-virtual {v4}, Lel0;->j()V

    .line 86
    invoke-virtual {v6, v7}, Lho0;->c(Lkx;)V

    .line 89
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_1
    invoke-virtual {v2}, Lel0;->j()V

    .line 93
    invoke-virtual {p0, v3}, Lq01;->e(Z)V

    .line 96
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq01;->s:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lel0;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lq01;->s:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lh40;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    invoke-virtual {v0}, Lel0;->b()V

    .line 29
    invoke-virtual {v0, v1}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v3, :cond_0

    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v1}, Lgl0;->m()V

    .line 57
    if-nez v3, :cond_1

    .line 59
    iget-object v0, p0, Lq01;->i:Landroid/content/Context;

    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 63
    invoke-static {v0, v1, v2}, Lag0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 71
    iget-object v0, p0, Lq01;->t:Lh40;

    .line 73
    iget-object v1, p0, Lq01;->j:Ljava/lang/String;

    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v4, v1}, Lh40;->v(I[Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lq01;->t:Lh40;

    .line 84
    iget-object v1, p0, Lq01;->j:Ljava/lang/String;

    .line 86
    const-wide/16 v2, -0x1

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lh40;->o(Ljava/lang/String;J)V

    .line 91
    :cond_2
    iget-object v0, p0, Lq01;->m:Lj01;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lq01;->n:Landroidx/work/ListenableWorker;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lq01;->r:Leh0;

    .line 107
    iget-object v1, p0, Lq01;->j:Ljava/lang/String;

    .line 109
    iget-object v2, v0, Leh0;->s:Ljava/lang/Object;

    .line 111
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    iget-object v3, v0, Leh0;->n:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Leh0;->h()V

    .line 120
    monitor-exit v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :try_start_4
    throw p1

    .line 125
    :cond_3
    :goto_2
    iget-object v0, p0, Lq01;->s:Landroidx/work/impl/WorkDatabase;

    .line 127
    invoke-virtual {v0}, Lel0;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    iget-object v0, p0, Lq01;->s:Landroidx/work/impl/WorkDatabase;

    .line 132
    invoke-virtual {v0}, Lel0;->j()V

    .line 135
    iget-object p0, p0, Lq01;->y:Lln0;

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lln0;->i(Ljava/lang/Object;)Z

    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-virtual {v1}, Lgl0;->m()V

    .line 151
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :goto_4
    iget-object p0, p0, Lq01;->s:Landroidx/work/impl/WorkDatabase;

    .line 154
    invoke-virtual {p0}, Lel0;->j()V

    .line 157
    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq01;->t:Lh40;

    .line 3
    iget-object v1, p0, Lq01;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lh40;->j(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 12
    sget-object v4, Lq01;->B:Ljava/lang/String;

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    invoke-static {}, Ls70;->e()Ls70;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 23
    invoke-static {v3, v1, v2}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v0, v4, v1, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lq01;->e(Z)V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " is "

    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v0}, Lpl;->G(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "; not doing any work"

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 72
    invoke-virtual {v2, v4, v0, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {p0, v5}, Lq01;->e(Z)V

    .line 78
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq01;->t:Lh40;

    .line 3
    iget-object v1, p0, Lq01;->j:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lq01;->s:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Lel0;->c()V

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 25
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v5}, Lh40;->j(Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v0, v7, v6}, Lh40;->v(I[Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v6, p0, Lq01;->u:Lm34;

    .line 48
    invoke-virtual {v6, v5}, Lm34;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p0, Lq01;->p:La70;

    .line 58
    check-cast v4, Lx60;

    .line 60
    iget-object v4, v4, Lx60;->a:Lfn;

    .line 62
    invoke-virtual {v0, v1, v4}, Lh40;->t(Ljava/lang/String;Lfn;)V

    .line 65
    invoke-virtual {v2}, Lel0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v2}, Lel0;->j()V

    .line 71
    invoke-virtual {p0, v3}, Lq01;->e(Z)V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v2}, Lel0;->j()V

    .line 79
    invoke-virtual {p0, v3}, Lq01;->e(Z)V

    .line 82
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq01;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ls70;->e()Ls70;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lq01;->B:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lq01;->x:Ljava/lang/String;

    .line 14
    const-string v4, "Work interrupted for "

    .line 16
    invoke-static {v4, v3}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Lq01;->t:Lh40;

    .line 27
    iget-object v2, p0, Lq01;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Lh40;->j(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0, v1}, Lq01;->e(Z)V

    .line 39
    return v2

    .line 40
    :cond_0
    invoke-static {v0}, Lpl;->e(I)Z

    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Lq01;->e(Z)V

    .line 48
    return v2

    .line 49
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lq01;->v:Lm34;

    .line 5
    iget-object v2, v1, Lq01;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lm34;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lq01;->w:Ljava/util/ArrayList;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "Work [ id="

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", tags={ "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    move v8, v5

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v8, v4, :cond_1

    .line 38
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 44
    check-cast v9, Ljava/lang/String;

    .line 46
    if-eqz v7, :cond_0

    .line 48
    move v7, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v10, ", "

    .line 52
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, " } ]"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lq01;->x:Ljava/lang/String;

    .line 70
    iget-object v3, v1, Lq01;->q:Ltn0;

    .line 72
    iget-object v4, v1, Lq01;->t:Lh40;

    .line 74
    iget-object v7, v1, Lq01;->o:Lqk3;

    .line 76
    iget-object v8, v1, Lq01;->s:Landroidx/work/impl/WorkDatabase;

    .line 78
    const-string v0, "Delaying execution for "

    .line 80
    const-string v9, "Didn\'t find WorkSpec for id "

    .line 82
    invoke-virtual {v1}, Lq01;->h()Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 88
    goto/16 :goto_a

    .line 90
    :cond_2
    invoke-virtual {v8}, Lel0;->c()V

    .line 93
    :try_start_0
    invoke-virtual {v4, v2}, Lh40;->m(Ljava/lang/String;)Lj01;

    .line 96
    move-result-object v10

    .line 97
    iput-object v10, v1, Lq01;->m:Lj01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget-object v11, Lq01;->B:Ljava/lang/String;

    .line 101
    if-nez v10, :cond_3

    .line 103
    :try_start_1
    invoke-static {}, Ls70;->e()Ls70;

    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 121
    invoke-virtual {v0, v11, v2, v3}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {v1, v5}, Lq01;->e(Z)V

    .line 127
    invoke-virtual {v8}, Lel0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-virtual {v8}, Lel0;->j()V

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_d

    .line 137
    :cond_3
    :try_start_2
    iget v9, v10, Lj01;->b:I

    .line 139
    if-eq v9, v6, :cond_4

    .line 141
    invoke-virtual {v1}, Lq01;->f()V

    .line 144
    invoke-virtual {v8}, Lel0;->m()V

    .line 147
    invoke-static {}, Ls70;->e()Ls70;

    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v1, Lq01;->m:Lj01;

    .line 153
    iget-object v1, v1, Lj01;->c:Ljava/lang/String;

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, " is not in ENQUEUED state. Nothing more to do."

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 174
    invoke-virtual {v0, v11, v1, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    invoke-virtual {v8}, Lel0;->j()V

    .line 180
    return-void

    .line 181
    :cond_4
    :try_start_3
    invoke-virtual {v10}, Lj01;->c()Z

    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 187
    iget-object v9, v1, Lq01;->m:Lj01;

    .line 189
    iget v10, v9, Lj01;->b:I

    .line 191
    if-ne v10, v6, :cond_5

    .line 193
    iget v9, v9, Lj01;->k:I

    .line 195
    if-lez v9, :cond_5

    .line 197
    move v9, v6

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move v9, v5

    .line 200
    :goto_2
    if-eqz v9, :cond_8

    .line 202
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    move-result-wide v9

    .line 206
    iget-object v12, v1, Lq01;->m:Lj01;

    .line 208
    iget-wide v13, v12, Lj01;->n:J

    .line 210
    const-wide/16 v15, 0x0

    .line 212
    cmp-long v13, v13, v15

    .line 214
    if-nez v13, :cond_7

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v12}, Lj01;->a()J

    .line 220
    move-result-wide v12

    .line 221
    cmp-long v9, v9, v12

    .line 223
    if-gez v9, :cond_8

    .line 225
    invoke-static {}, Ls70;->e()Ls70;

    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v1, Lq01;->m:Lj01;

    .line 231
    iget-object v3, v3, Lj01;->c:Ljava/lang/String;

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, " because it is being executed before schedule."

    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 252
    invoke-virtual {v2, v11, v0, v3}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 255
    invoke-virtual {v1, v6}, Lq01;->e(Z)V

    .line 258
    invoke-virtual {v8}, Lel0;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    invoke-virtual {v8}, Lel0;->j()V

    .line 264
    return-void

    .line 265
    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Lel0;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    invoke-virtual {v8}, Lel0;->j()V

    .line 271
    iget-object v0, v1, Lq01;->m:Lj01;

    .line 273
    invoke-virtual {v0}, Lj01;->c()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 279
    iget-object v0, v1, Lq01;->m:Lj01;

    .line 281
    iget-object v0, v0, Lj01;->e:Lfn;

    .line 283
    goto/16 :goto_7

    .line 285
    :cond_9
    iget-object v0, v3, Ltn0;->g:Ljava/lang/Object;

    .line 287
    check-cast v0, Lz45;

    .line 289
    iget-object v9, v1, Lq01;->m:Lj01;

    .line 291
    iget-object v9, v9, Lj01;->d:Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    sget-object v0, Lq20;->a:Ljava/lang/String;

    .line 298
    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lq20;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 308
    goto :goto_4

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {}, Ls70;->e()Ls70;

    .line 313
    move-result-object v10

    .line 314
    sget-object v12, Lq20;->a:Ljava/lang/String;

    .line 316
    const-string v13, "Trouble instantiating + "

    .line 318
    invoke-static {v13, v9}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v9

    .line 322
    new-array v13, v6, [Ljava/lang/Throwable;

    .line 324
    aput-object v0, v13, v5

    .line 326
    invoke-virtual {v10, v12, v9, v13}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_4
    if-nez v0, :cond_a

    .line 332
    invoke-static {}, Ls70;->e()Ls70;

    .line 335
    move-result-object v0

    .line 336
    iget-object v2, v1, Lq01;->m:Lj01;

    .line 338
    iget-object v2, v2, Lj01;->d:Ljava/lang/String;

    .line 340
    const-string v3, "Could not create Input Merger "

    .line 342
    invoke-static {v3, v2}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 348
    invoke-virtual {v0, v11, v2, v3}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 351
    invoke-virtual {v1}, Lq01;->g()V

    .line 354
    goto/16 :goto_a

    .line 356
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 358
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 361
    iget-object v10, v1, Lq01;->m:Lj01;

    .line 363
    iget-object v10, v10, Lj01;->e:Lfn;

    .line 365
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v10, v4, Lh40;->a:Ljava/lang/Object;

    .line 370
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 372
    const-string v12, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 374
    invoke-static {v6, v12}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 377
    move-result-object v12

    .line 378
    if-nez v2, :cond_b

    .line 380
    invoke-virtual {v12, v6}, Lgl0;->g(I)V

    .line 383
    goto :goto_5

    .line 384
    :cond_b
    invoke-virtual {v12, v6, v2}, Lgl0;->f(ILjava/lang/String;)V

    .line 387
    :goto_5
    invoke-virtual {v10}, Lel0;->b()V

    .line 390
    invoke-virtual {v10, v12}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 393
    move-result-object v10

    .line 394
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    .line 396
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 399
    move-result v14

    .line 400
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_c

    .line 409
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 412
    move-result-object v14

    .line 413
    invoke-static {v14}, Lfn;->a([B)Lfn;

    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 420
    goto :goto_6

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    goto/16 :goto_c

    .line 424
    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 427
    invoke-virtual {v12}, Lgl0;->m()V

    .line 430
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 433
    invoke-virtual {v0, v9}, Lq20;->a(Ljava/util/ArrayList;)Lfn;

    .line 436
    move-result-object v0

    .line 437
    :goto_7
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 439
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 442
    move-result-object v10

    .line 443
    iget-object v12, v1, Lq01;->w:Ljava/util/ArrayList;

    .line 445
    iget-object v13, v1, Lq01;->l:Lwn4;

    .line 447
    iget-object v14, v1, Lq01;->m:Lj01;

    .line 449
    iget v14, v14, Lj01;->k:I

    .line 451
    iget-object v15, v3, Ltn0;->d:Ljava/lang/Object;

    .line 453
    check-cast v15, Ljava/util/concurrent/ExecutorService;

    .line 455
    iget-object v3, v3, Ltn0;->f:Ljava/lang/Object;

    .line 457
    check-cast v3, Lo01;

    .line 459
    new-instance v6, Lg01;

    .line 461
    invoke-direct {v6, v8, v7}, Lg01;-><init>(Landroidx/work/impl/WorkDatabase;Lqk3;)V

    .line 464
    new-instance v5, Lc01;

    .line 466
    move-object/from16 v18, v2

    .line 468
    iget-object v2, v1, Lq01;->r:Leh0;

    .line 470
    invoke-direct {v5, v8, v2, v7}, Lc01;-><init>(Landroidx/work/impl/WorkDatabase;Leh0;Lqk3;)V

    .line 473
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object v10, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 478
    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:Lfn;

    .line 480
    new-instance v0, Ljava/util/HashSet;

    .line 482
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 485
    iput-object v0, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 487
    iput-object v13, v9, Landroidx/work/WorkerParameters;->d:Lwn4;

    .line 489
    iput v14, v9, Landroidx/work/WorkerParameters;->e:I

    .line 491
    iput-object v15, v9, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 493
    iput-object v7, v9, Landroidx/work/WorkerParameters;->g:Lqk3;

    .line 495
    iput-object v3, v9, Landroidx/work/WorkerParameters;->h:Lo01;

    .line 497
    iput-object v6, v9, Landroidx/work/WorkerParameters;->i:Lg01;

    .line 499
    iput-object v5, v9, Landroidx/work/WorkerParameters;->j:Lc01;

    .line 501
    iget-object v0, v1, Lq01;->n:Landroidx/work/ListenableWorker;

    .line 503
    if-nez v0, :cond_d

    .line 505
    iget-object v0, v1, Lq01;->i:Landroid/content/Context;

    .line 507
    iget-object v2, v1, Lq01;->m:Lj01;

    .line 509
    iget-object v2, v2, Lj01;->c:Ljava/lang/String;

    .line 511
    invoke-virtual {v3, v0, v2, v9}, Lp01;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v1, Lq01;->n:Landroidx/work/ListenableWorker;

    .line 517
    :cond_d
    iget-object v0, v1, Lq01;->n:Landroidx/work/ListenableWorker;

    .line 519
    if-nez v0, :cond_e

    .line 521
    invoke-static {}, Ls70;->e()Ls70;

    .line 524
    move-result-object v0

    .line 525
    iget-object v2, v1, Lq01;->m:Lj01;

    .line 527
    iget-object v2, v2, Lj01;->c:Ljava/lang/String;

    .line 529
    const-string v3, "Could not create Worker "

    .line 531
    invoke-static {v3, v2}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    const/4 v3, 0x0

    .line 536
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 538
    invoke-virtual {v0, v11, v2, v3}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 541
    invoke-virtual {v1}, Lq01;->g()V

    .line 544
    goto/16 :goto_a

    .line 546
    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_f

    .line 552
    invoke-static {}, Ls70;->e()Ls70;

    .line 555
    move-result-object v0

    .line 556
    iget-object v2, v1, Lq01;->m:Lj01;

    .line 558
    iget-object v2, v2, Lj01;->c:Ljava/lang/String;

    .line 560
    const-string v3, "Received an already-used Worker "

    .line 562
    const-string v4, "; WorkerFactory should return new instances"

    .line 564
    invoke-static {v3, v2, v4}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v2

    .line 568
    const/4 v3, 0x0

    .line 569
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 571
    invoke-virtual {v0, v11, v2, v3}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 574
    invoke-virtual {v1}, Lq01;->g()V

    .line 577
    goto/16 :goto_a

    .line 579
    :cond_f
    const/4 v3, 0x0

    .line 580
    iget-object v0, v1, Lq01;->n:Landroidx/work/ListenableWorker;

    .line 582
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 585
    invoke-virtual {v8}, Lel0;->c()V

    .line 588
    move-object/from16 v2, v18

    .line 590
    :try_start_7
    invoke-virtual {v4, v2}, Lh40;->j(Ljava/lang/String;)I

    .line 593
    move-result v0

    .line 594
    const/4 v6, 0x1

    .line 595
    if-ne v0, v6, :cond_11

    .line 597
    filled-new-array {v2}, [Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    const/4 v3, 0x2

    .line 602
    invoke-virtual {v4, v3, v0}, Lh40;->v(I[Ljava/lang/String;)V

    .line 605
    iget-object v0, v4, Lh40;->a:Ljava/lang/Object;

    .line 607
    move-object v3, v0

    .line 608
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 610
    invoke-virtual {v3}, Lel0;->b()V

    .line 613
    iget-object v0, v4, Lh40;->f:Ljava/lang/Object;

    .line 615
    move-object v4, v0

    .line 616
    check-cast v4, La00;

    .line 618
    invoke-virtual {v4}, Lho0;->a()Lkx;

    .line 621
    move-result-object v6

    .line 622
    if-nez v2, :cond_10

    .line 624
    const/4 v9, 0x1

    .line 625
    invoke-interface {v6, v9}, Lyq0;->g(I)V

    .line 628
    goto :goto_8

    .line 629
    :cond_10
    const/4 v9, 0x1

    .line 630
    invoke-interface {v6, v9, v2}, Lyq0;->f(ILjava/lang/String;)V

    .line 633
    :goto_8
    invoke-virtual {v3}, Lel0;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 636
    :try_start_8
    invoke-virtual {v6}, Lkx;->i()I

    .line 639
    invoke-virtual {v3}, Lel0;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 642
    :try_start_9
    invoke-virtual {v3}, Lel0;->j()V

    .line 645
    invoke-virtual {v4, v6}, Lho0;->c(Lkx;)V

    .line 648
    move v3, v9

    .line 649
    goto :goto_9

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    invoke-virtual {v3}, Lel0;->j()V

    .line 654
    invoke-virtual {v4, v6}, Lho0;->c(Lkx;)V

    .line 657
    throw v0

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    goto :goto_b

    .line 660
    :cond_11
    :goto_9
    invoke-virtual {v8}, Lel0;->m()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 663
    invoke-virtual {v8}, Lel0;->j()V

    .line 666
    if-eqz v3, :cond_13

    .line 668
    invoke-virtual {v1}, Lq01;->h()Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_12

    .line 674
    goto :goto_a

    .line 675
    :cond_12
    new-instance v2, Lln0;

    .line 677
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 680
    new-instance v17, La01;

    .line 682
    iget-object v0, v1, Lq01;->i:Landroid/content/Context;

    .line 684
    iget-object v3, v1, Lq01;->m:Lj01;

    .line 686
    iget-object v4, v1, Lq01;->n:Landroidx/work/ListenableWorker;

    .line 688
    iget-object v6, v1, Lq01;->o:Lqk3;

    .line 690
    move-object/from16 v18, v0

    .line 692
    move-object/from16 v19, v3

    .line 694
    move-object/from16 v20, v4

    .line 696
    move-object/from16 v21, v5

    .line 698
    move-object/from16 v22, v6

    .line 700
    invoke-direct/range {v17 .. v22}, La01;-><init>(Landroid/content/Context;Lj01;Landroidx/work/ListenableWorker;Lc01;Lqk3;)V

    .line 703
    move-object/from16 v0, v17

    .line 705
    iget-object v3, v7, Lqk3;->l:Ljava/lang/Object;

    .line 707
    check-cast v3, Lcm0;

    .line 709
    invoke-virtual {v3, v0}, Lcm0;->execute(Ljava/lang/Runnable;)V

    .line 712
    new-instance v3, Lek;

    .line 714
    const/4 v4, 0x6

    .line 715
    const/4 v5, 0x0

    .line 716
    iget-object v0, v0, La01;->i:Lln0;

    .line 718
    move-object/from16 v23, v2

    .line 720
    move-object v2, v0

    .line 721
    move-object v0, v3

    .line 722
    move-object/from16 v3, v23

    .line 724
    invoke-direct/range {v0 .. v5}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 727
    move-object v3, v2

    .line 728
    move-object/from16 v2, v23

    .line 730
    iget-object v4, v7, Lqk3;->l:Ljava/lang/Object;

    .line 732
    check-cast v4, Lcm0;

    .line 734
    invoke-virtual {v3, v0, v4}, Lz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 737
    iget-object v3, v1, Lq01;->x:Ljava/lang/String;

    .line 739
    new-instance v0, Lek;

    .line 741
    const/4 v4, 0x7

    .line 742
    invoke-direct/range {v0 .. v5}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 745
    iget-object v1, v7, Lqk3;->j:Ljava/lang/Object;

    .line 747
    check-cast v1, Lin0;

    .line 749
    invoke-virtual {v2, v0, v1}, Lz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 752
    goto :goto_a

    .line 753
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lq01;->f()V

    .line 756
    :goto_a
    return-void

    .line 757
    :goto_b
    invoke-virtual {v8}, Lel0;->j()V

    .line 760
    throw v0

    .line 761
    :goto_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 764
    invoke-virtual {v12}, Lgl0;->m()V

    .line 767
    throw v0

    .line 768
    :goto_d
    invoke-virtual {v8}, Lel0;->j()V

    .line 771
    throw v0
.end method
