.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public volatile k:Lh40;

.field public volatile l:Lm34;

.field public volatile m:Lm34;

.field public volatile n:Lqk3;

.field public volatile o:Loz2;

.field public volatile p:Lku0;

.field public volatile q:Loz2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lf30;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Lf30;

    .line 14
    const-string v8, "WorkProgress"

    .line 16
    const-string v9, "Preference"

    .line 18
    const-string v3, "Dependency"

    .line 20
    const-string v4, "WorkSpec"

    .line 22
    const-string v5, "WorkTag"

    .line 24
    const-string v6, "SystemIdInfo"

    .line 26
    const-string v7, "WorkName"

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lf30;-><init>(Lel0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method public final e(Ljn;)Lxq0;
    .locals 4

    .line 1
    new-instance v0, Lga5;

    .line 3
    new-instance v1, Ls8;

    .line 5
    invoke-direct {v1, p0}, Ls8;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 8
    const-string p0, "c103703e120ae8cc73c9248622f3cd1e"

    .line 10
    const-string v2, "49f946663a8deb7054212b8adda248c6"

    .line 12
    invoke-direct {v0, p1, v1, p0, v2}, Lga5;-><init>(Ljn;Laf;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p1, Ljn;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p1, Ljn;->b:Ljava/lang/String;

    .line 22
    new-instance v2, Lyb;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v1, v0, v3}, Lyb;-><init>(Landroid/content/Context;Ljava/lang/String;Lga5;Z)V

    .line 28
    iget-object p0, p1, Ljn;->c:Lwq0;

    .line 30
    invoke-interface {p0, v2}, Lwq0;->a(Lyb;)Lxq0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final o()Lm34;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lm34;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lm34;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lm34;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lm34;

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Lm34;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lm34;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lm34;

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final p()Loz2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Loz2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Loz2;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Loz2;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Loz2;

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-direct {v0, p0, v1}, Loz2;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 20
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Loz2;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Loz2;

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final q()Lqk3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqk3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqk3;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqk3;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lqk3;

    .line 15
    invoke-direct {v0, p0}, Lqk3;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqk3;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqk3;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final r()Loz2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Loz2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Loz2;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Loz2;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Loz2;

    .line 15
    const/16 v1, 0xe

    .line 17
    invoke-direct {v0, p0, v1}, Loz2;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 20
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Loz2;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Loz2;

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final s()Lku0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lku0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lku0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lku0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lku0;

    .line 15
    invoke-direct {v0, p0}, Lku0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lku0;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lku0;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final t()Lh40;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lh40;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lh40;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lh40;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lh40;

    .line 15
    invoke-direct {v0, p0}, Lh40;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lh40;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lh40;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final u()Lm34;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lm34;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lm34;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lm34;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lm34;

    .line 15
    const/16 v1, 0x12

    .line 17
    invoke-direct {v0, p0, v1}, Lm34;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 20
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lm34;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lm34;

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method
