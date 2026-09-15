.class public abstract Ltv1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:Lyv1;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public final n:Lvv1;

.field public o:Ljava/lang/Integer;

.field public p:Luv1;

.field public q:Z

.field public r:Lgv1;

.field public s:Lwi2;

.field public final t:Ljm;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lvv1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lyv1;->c:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lyv1;

    .line 11
    invoke-direct {v0}, Lyv1;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Ltv1;->i:Lyv1;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Ltv1;->m:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ltv1;->q:Z

    .line 28
    iput-object v1, p0, Ltv1;->r:Lgv1;

    .line 30
    iput p1, p0, Ltv1;->j:I

    .line 32
    iput-object p2, p0, Ltv1;->k:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Ltv1;->n:Lvv1;

    .line 36
    new-instance p1, Ljm;

    .line 38
    const/16 p3, 0xa

    .line 40
    invoke-direct {p1, p3}, Ljm;-><init>(I)V

    .line 43
    const/16 p3, 0x9c4

    .line 45
    iput p3, p1, Ljm;->b:I

    .line 47
    iput-object p1, p0, Ltv1;->t:Ljm;

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v0

    .line 71
    :cond_1
    iput v0, p0, Ltv1;->l:I

    .line 73
    return-void
.end method


# virtual methods
.method public abstract a(Lrv1;)Lyb;
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltv1;->j:I

    .line 3
    iget-object p0, p0, Ltv1;->k:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "-"

    .line 14
    invoke-static {v0, v1, p0}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltv1;

    .line 3
    iget-object p0, p0, Ltv1;->o:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    iget-object p1, p1, Ltv1;->o:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyv1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Ltv1;->i:Lyv1;

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lyv1;->a(Ljava/lang/String;J)V

    .line 18
    :cond_0
    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv1;->p:Luv1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Luv1;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Luv1;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v1, v0, Luv1;->i:Ljava/lang/Object;

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v1, v0, Luv1;->i:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {v0}, Luv1;->c()V

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 55
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 58
    throw p0

    .line 59
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_1
    sget-boolean v0, Lyv1;->c:Z

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    move-result-object v3

    .line 84
    if-eq v2, v3, :cond_3

    .line 86
    new-instance v2, Landroid/os/Handler;

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    new-instance v3, Lpl1;

    .line 97
    invoke-direct {v3, p0, p1, v0, v1}, Lpl1;-><init>(Ltv1;Ljava/lang/String;J)V

    .line 100
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v2, p0, Ltv1;->i:Lyv1;

    .line 106
    invoke-virtual {v2, p1, v0, v1}, Lyv1;->a(Ljava/lang/String;J)V

    .line 109
    iget-object p1, p0, Ltv1;->i:Lyv1;

    .line 111
    invoke-virtual {p0}, Ltv1;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Lyv1;->b(Ljava/lang/String;)V

    .line 118
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv1;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv1;->s:Lwi2;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p0}, Lwi2;->B(Ltv1;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public final h(Lyb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv1;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv1;->s:Lwi2;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p1, Lyb;->k:Ljava/lang/Object;

    .line 11
    check-cast v0, Lgv1;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, v0, Lgv1;->e:J

    .line 21
    cmp-long v0, v4, v2

    .line 23
    if-gez v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Ltv1;->b()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iget-object v0, v1, Lwi2;->j:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    sget-boolean v2, Lzv1;->a:Z

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    .line 62
    invoke-static {v2, p0}, Lzv1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ltv1;

    .line 81
    iget-object v2, v1, Lwi2;->m:Ljava/lang/Object;

    .line 83
    check-cast v2, Lxx0;

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v0, p1, v3}, Lxx0;->y(Ltv1;Lyb;Lsx3;)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v1, p0}, Lwi2;->B(Ltv1;)V

    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv1;->p:Luv1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Luv1;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv1;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Ltv1;->q:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public k()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ltv1;->l:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltv1;->m:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Ltv1;->o:Ljava/lang/Integer;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "[ ] "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Ltv1;->k:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " "

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "0x"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " NORMAL "

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method
