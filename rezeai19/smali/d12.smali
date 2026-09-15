.class public final Ld12;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public i:Landroid/app/Activity;

.field public j:Landroid/app/Application;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:Lyz1;

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ld12;->k:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld12;->l:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ld12;->m:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v1, p0, Ld12;->n:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v1, p0, Ld12;->o:Ljava/util/ArrayList;

    .line 31
    iput-boolean v0, p0, Ld12;->q:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld12;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.google.android.gms.ads"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iput-object p1, p0, Ld12;->i:Landroid/app/Activity;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld12;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld12;->i:Landroid/app/Activity;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iput-object v1, p0, Ld12;->i:Landroid/app/Activity;

    .line 21
    :cond_1
    iget-object p0, p0, Ld12;->o:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-lt v2, p1, :cond_2

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    if-nez v3, :cond_3

    .line 40
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    :try_start_2
    sget-object v4, Lf85;->B:Lf85;

    .line 44
    iget-object v4, v4, Lf85;->g:Lvj2;

    .line 46
    const-string v5, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 48
    invoke-virtual {v4, v5, v3}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const-string v4, ""

    .line 53
    invoke-static {v4, v3}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 59
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    throw p0

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ld12;->a(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Ld12;->k:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Ld12;->o:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-lt v2, v1, :cond_1

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ld12;->m:Z

    .line 20
    iget-object p1, p0, Ld12;->p:Lyz1;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    sget-object v0, Ln35;->l:Lbj3;

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    sget-object p1, Ln35;->l:Lbj3;

    .line 31
    new-instance v0, Lyz1;

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, Ld12;->p:Lyz1;

    .line 39
    iget-wide v1, p0, Ld12;->r:J

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    if-nez v3, :cond_2

    .line 55
    const/4 v3, 0x0

    .line 56
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_3
    sget-object v4, Lf85;->B:Lf85;

    .line 60
    iget-object v4, v4, Lf85;->g:Lvj2;

    .line 62
    const-string v5, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 64
    invoke-virtual {v4, v5, v3}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    const-string v4, ""

    .line 69
    invoke-static {v4, v3}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 75
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 78
    throw p0

    .line 79
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ld12;->a(Landroid/app/Activity;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld12;->m:Z

    .line 7
    iget-boolean v0, p0, Ld12;->l:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ld12;->l:Z

    .line 12
    iget-object v2, p0, Ld12;->p:Lyz1;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sget-object v3, Ln35;->l:Lbj3;

    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    iget-object v2, p0, Ld12;->k:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, p0, Ld12;->o:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v4

    .line 30
    move v5, p1

    .line 31
    :goto_0
    if-lt v5, v4, :cond_3

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget-object p0, p0, Ld12;->n:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    :goto_1
    if-ge p1, v0, :cond_2

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    check-cast v3, Le12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-interface {v3, v1}, Le12;->z(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_2
    const-string v4, ""

    .line 60
    invoke-static {v4, v3}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "App is still foreground."

    .line 66
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 69
    :cond_2
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    if-nez v6, :cond_4

    .line 79
    const/4 v6, 0x0

    .line 80
    :try_start_3
    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :catch_1
    move-exception v6

    .line 82
    :try_start_4
    sget-object v7, Lf85;->B:Lf85;

    .line 84
    iget-object v7, v7, Lf85;->g:Lvj2;

    .line 86
    const-string v8, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 88
    invoke-virtual {v7, v8, v6}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    const-string v7, ""

    .line 93
    invoke-static {v7, v6}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 99
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 102
    throw p0

    .line 103
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    throw p0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld12;->a(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
