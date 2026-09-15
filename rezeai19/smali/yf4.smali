.class public final Lyf4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lul4;


# instance fields
.field public final a:Lka5;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/HashMap;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lka5;

    .line 3
    invoke-direct {v0}, Lka5;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v1, 0x9c4

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "bufferForPlaybackMs"

    .line 14
    const-string v4, "0"

    .line 16
    invoke-static {v1, v2, v3, v4}, Lyf4;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    const/16 v5, 0x1388

    .line 21
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 23
    invoke-static {v5, v2, v6, v4}, Lyf4;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    const v7, 0xc350

    .line 29
    const-string v8, "minBufferMs"

    .line 31
    invoke-static {v7, v1, v8, v3}, Lyf4;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v7, v5, v8, v6}, Lyf4;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "maxBufferMs"

    .line 39
    invoke-static {v7, v7, v1, v8}, Lyf4;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "backBufferDurationMs"

    .line 44
    invoke-static {v2, v2, v1, v4}, Lyf4;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lyf4;->a:Lka5;

    .line 49
    const-wide/32 v0, 0xc350

    .line 52
    invoke-static {v0, v1}, Lxc3;->s(J)J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lyf4;->b:J

    .line 58
    iput-wide v0, p0, Lyf4;->c:J

    .line 60
    const-wide/16 v0, 0x9c4

    .line 62
    invoke-static {v0, v1}, Lxc3;->s(J)J

    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lyf4;->d:J

    .line 68
    const-wide/16 v0, 0x1388

    .line 70
    invoke-static {v0, v1}, Lxc3;->s(J)J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lyf4;->e:J

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    invoke-static {v0, v1}, Lxc3;->s(J)J

    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lyf4;->f:J

    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    iput-object v0, p0, Lyf4;->g:Ljava/util/HashMap;

    .line 91
    const-wide/16 v0, -0x1

    .line 93
    iput-wide v0, p0, Lyf4;->h:J

    .line 95
    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " cannot be less than "

    .line 3
    invoke-static {p2, v0, p3}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    if-lt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p2, p0}, Lq05;->d(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ltu4;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lyf4;->h:J

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    cmp-long v4, v2, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 19
    cmp-long v2, v2, v0

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v5

    .line 25
    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    .line 27
    iput-wide v0, p0, Lyf4;->h:J

    .line 29
    iget-object p0, p0, Lyf4;->g:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ltf4;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltf4;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/high16 p1, 0xc80000

    .line 56
    iput p1, p0, Ltf4;->b:I

    .line 58
    iput-boolean v5, p0, Ltf4;->a:Z

    .line 60
    return-void

    .line 61
    :cond_3
    const-string p0, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 63
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final b(Lrl4;)Z
    .locals 9

    .line 1
    iget-boolean v0, p1, Lrl4;->d:Z

    .line 3
    iget-wide v1, p1, Lrl4;->b:J

    .line 5
    iget v3, p1, Lrl4;->c:F

    .line 7
    sget v4, Lxc3;->a:I

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    cmpl-float v4, v3, v4

    .line 13
    if-nez v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double v1, v1

    .line 17
    float-to-double v3, v3

    .line 18
    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    iget-wide v3, p0, Lyf4;->e:J

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v3, p0, Lyf4;->d:J

    .line 30
    :goto_1
    iget-wide v5, p1, Lrl4;->e:J

    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    cmp-long p1, v5, v7

    .line 39
    if-eqz p1, :cond_2

    .line 41
    const-wide/16 v7, 0x2

    .line 43
    div-long/2addr v5, v7

    .line 44
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v3

    .line 48
    :cond_2
    const-wide/16 v5, 0x0

    .line 50
    cmp-long p1, v3, v5

    .line 52
    if-lez p1, :cond_4

    .line 54
    cmp-long p1, v1, v3

    .line 56
    if-gez p1, :cond_4

    .line 58
    iget-object p1, p0, Lyf4;->a:Lka5;

    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget v0, p1, Lka5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const/high16 v1, 0x10000

    .line 65
    mul-int/2addr v0, v1

    .line 66
    monitor-exit p1

    .line 67
    invoke-virtual {p0}, Lyf4;->i()I

    .line 70
    move-result p0

    .line 71
    if-lt v0, p0, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyf4;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltf4;

    .line 23
    iget-boolean v0, v0, Ltf4;->a:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final d(Ltu4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf4;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lyf4;->g:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lyf4;->a:Lka5;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    monitor-enter v0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lka5;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lyf4;->i()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lka5;->a(I)V

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lyf4;->g:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lyf4;->h:J

    .line 48
    :cond_2
    return-void
.end method

.method public final e(Lrl4;[Lca5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyf4;->g:Ljava/util/HashMap;

    .line 3
    iget-object p1, p1, Lrl4;->a:Ltu4;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltf4;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/high16 v4, 0xc80000

    .line 20
    if-ge v2, v0, :cond_4

    .line 22
    aget-object v5, p2, v2

    .line 24
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v5}, Lca5;->d()Lme2;

    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lme2;->c:I

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_2

    .line 35
    if-eqz v5, :cond_1

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v5, v6, :cond_2

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v5, v4, :cond_0

    .line 43
    const/high16 v4, 0x20000

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/high16 v4, 0x7d00000

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v4, 0x89a0000

    .line 51
    :cond_2
    :goto_1
    add-int/2addr v3, v4

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p2

    .line 59
    iput p2, p1, Ltf4;->b:I

    .line 61
    iget-object p1, p0, Lyf4;->g:Ljava/util/HashMap;

    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lyf4;->a:Lka5;

    .line 69
    if-eqz p1, :cond_5

    .line 71
    monitor-enter p2

    .line 72
    :try_start_0
    invoke-virtual {p2, v1}, Lka5;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p2

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_5
    invoke-virtual {p0}, Lyf4;->i()I

    .line 83
    move-result p0

    .line 84
    invoke-virtual {p2, p0}, Lka5;->a(I)V

    .line 87
    return-void
.end method

.method public final f(Ltu4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf4;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lyf4;->g:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lyf4;->a:Lka5;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    monitor-enter v0

    .line 20
    const/4 p0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, p0}, Lka5;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lyf4;->i()I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Lka5;->a(I)V

    .line 36
    :cond_1
    return-void
.end method

.method public final g(Lrl4;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lyf4;->c:J

    .line 3
    iget-object v2, p0, Lyf4;->g:Ljava/util/HashMap;

    .line 5
    iget-object v3, p1, Lrl4;->a:Ltu4;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ltf4;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, p0, Lyf4;->a:Lka5;

    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget v4, v3, Lka5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/high16 v5, 0x10000

    .line 23
    mul-int/2addr v4, v5

    .line 24
    monitor-exit v3

    .line 25
    invoke-virtual {p0}, Lyf4;->i()I

    .line 28
    move-result v3

    .line 29
    iget-wide v5, p0, Lyf4;->b:J

    .line 31
    iget p0, p1, Lrl4;->c:F

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 35
    cmpl-float v7, p0, v7

    .line 37
    if-lez v7, :cond_0

    .line 39
    invoke-static {v5, v6, p0}, Lxc3;->r(JF)J

    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v5

    .line 47
    :cond_0
    iget-wide p0, p1, Lrl4;->b:J

    .line 49
    const-wide/32 v7, 0x7a120

    .line 52
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v5

    .line 56
    cmp-long v5, p0, v5

    .line 58
    const/4 v6, 0x0

    .line 59
    if-gez v5, :cond_2

    .line 61
    if-ge v4, v3, :cond_1

    .line 63
    const/4 v6, 0x1

    .line 64
    :cond_1
    iput-boolean v6, v2, Ltf4;->a:Z

    .line 66
    if-nez v6, :cond_4

    .line 68
    cmp-long p0, p0, v7

    .line 70
    if-gez p0, :cond_4

    .line 72
    const-string p0, "DefaultLoadControl"

    .line 74
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 76
    invoke-static {p0, p1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    cmp-long p0, p0, v0

    .line 82
    if-gez p0, :cond_3

    .line 84
    if-lt v4, v3, :cond_4

    .line 86
    :cond_3
    iput-boolean v6, v2, Ltf4;->a:Z

    .line 88
    :cond_4
    :goto_0
    iget-boolean p0, v2, Ltf4;->a:Z

    .line 90
    return p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
.end method

.method public final h()Lka5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf4;->a:Lka5;

    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object p0, p0, Lyf4;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltf4;

    .line 24
    iget v1, v1, Ltf4;->b:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyf4;->f:J

    .line 3
    return-wide v0
.end method
