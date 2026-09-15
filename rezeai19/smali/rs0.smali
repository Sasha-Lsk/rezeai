.class public final Lrs0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lss0;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lls0;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lss0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrs0;->a:Lss0;

    .line 6
    iput-object p2, p0, Lrs0;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lrs0;->e:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lnv0;->a:[B

    .line 3
    iget-object v0, p0, Lrs0;->a:Lss0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lrs0;->b()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lrs0;->a:Lss0;

    .line 14
    invoke-virtual {v1, p0}, Lss0;->d(Lrs0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 23
    throw p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrs0;->d:Lls0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v0, Lls0;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-boolean v1, p0, Lrs0;->f:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lrs0;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lls0;

    .line 29
    iget-boolean v4, v4, Lls0;->b:Z

    .line 31
    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lls0;

    .line 39
    sget-object v4, Lss0;->h:Lss0;

    .line 41
    sget-object v4, Lss0;->i:Ljava/util/logging/Logger;

    .line 43
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    const-string v4, "canceled"

    .line 53
    invoke-static {v3, p0, v4}, Lxw4;->a(Lls0;Lrs0;Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    move v3, v1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public final c(Lls0;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lrs0;->a:Lss0;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lrs0;->c:Z

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-boolean p2, p1, Lls0;->b:Z

    .line 13
    if-eqz p2, :cond_1

    .line 15
    sget-object p2, Lss0;->h:Lss0;

    .line 17
    sget-object p2, Lss0;->i:Ljava/util/logging/Logger;

    .line 19
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 29
    invoke-static {p1, p0, p2}, Lxw4;->a(Lls0;Lrs0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    sget-object p2, Lss0;->h:Lss0;

    .line 39
    sget-object p2, Lss0;->i:Ljava/util/logging/Logger;

    .line 41
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    const-string p2, "schedule failed (queue is shutdown)"

    .line 51
    invoke-static {p1, p0, p2}, Lxw4;->a(Lls0;Lrs0;Ljava/lang/String;)V

    .line 54
    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, p3, v1}, Lrs0;->d(Lls0;JZ)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lrs0;->a:Lss0;

    .line 69
    invoke-virtual {p1, p0}, Lss0;->d(Lrs0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_4
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final d(Lls0;JZ)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lls0;->c:Lrs0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_9

    .line 12
    iput-object p0, p1, Lls0;->c:Lrs0;

    .line 14
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v2

    .line 18
    add-long v4, v2, p2

    .line 20
    iget-object v0, p0, Lrs0;->e:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    move-result v6

    .line 26
    const/4 v7, -0x1

    .line 27
    if-eq v6, v7, :cond_2

    .line 29
    iget-wide v8, p1, Lls0;->d:J

    .line 31
    cmp-long v8, v8, v4

    .line 33
    if-gtz v8, :cond_1

    .line 35
    sget-object p2, Lss0;->h:Lss0;

    .line 37
    sget-object p2, Lss0;->i:Ljava/util/logging/Logger;

    .line 39
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_8

    .line 47
    const-string p2, "already scheduled"

    .line 49
    invoke-static {p1, p0, p2}, Lxw4;->a(Lls0;Lrs0;Ljava/lang/String;)V

    .line 52
    return v1

    .line 53
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    :cond_2
    iput-wide v4, p1, Lls0;->d:J

    .line 58
    sget-object v6, Lss0;->h:Lss0;

    .line 60
    sget-object v6, Lss0;->i:Ljava/util/logging/Logger;

    .line 62
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 64
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 70
    if-eqz p4, :cond_3

    .line 72
    sub-long/2addr v4, v2

    .line 73
    invoke-static {v4, v5}, Lxw4;->b(J)Ljava/lang/String;

    .line 76
    move-result-object p4

    .line 77
    const-string v4, "run again after "

    .line 79
    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sub-long/2addr v4, v2

    .line 85
    invoke-static {v4, v5}, Lxw4;->b(J)Ljava/lang/String;

    .line 88
    move-result-object p4

    .line 89
    const-string v4, "scheduled after "

    .line 91
    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p4

    .line 95
    :goto_1
    invoke-static {p1, p0, p4}, Lxw4;->a(Lls0;Lrs0;Ljava/lang/String;)V

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result p0

    .line 102
    move p4, v1

    .line 103
    move v4, p4

    .line 104
    :goto_2
    if-ge v4, p0, :cond_6

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 112
    check-cast v5, Lls0;

    .line 114
    iget-wide v5, v5, Lls0;->d:J

    .line 116
    sub-long/2addr v5, v2

    .line 117
    cmp-long v5, v5, p2

    .line 119
    if-lez v5, :cond_5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move p4, v7

    .line 126
    :goto_3
    if-ne p4, v7, :cond_7

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result p4

    .line 132
    :cond_7
    invoke-virtual {v0, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    if-nez p4, :cond_8

    .line 137
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_8
    return v1

    .line 140
    :cond_9
    const-string p0, "task is in multiple queues"

    .line 142
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 145
    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lnv0;->a:[B

    .line 3
    iget-object v0, p0, Lrs0;->a:Lss0;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lrs0;->c:Z

    .line 9
    invoke-virtual {p0}, Lrs0;->b()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lrs0;->a:Lss0;

    .line 17
    invoke-virtual {v1, p0}, Lss0;->d(Lrs0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs0;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
