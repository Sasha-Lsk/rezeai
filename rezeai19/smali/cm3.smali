.class public final Lcm3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lbm3;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public final p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcm3;->b:J

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcm3;->c:J

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcm3;->d:Z

    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lcm3;->q:I

    .line 18
    iput v1, p0, Lcm3;->r:I

    .line 20
    iput v0, p0, Lcm3;->e:I

    .line 22
    const-string v2, ""

    .line 24
    iput-object v2, p0, Lcm3;->f:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcm3;->g:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcm3;->h:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcm3;->i:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcm3;->j:I

    .line 34
    iput-object v2, p0, Lcm3;->k:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcm3;->l:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcm3;->m:Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Lcm3;->n:Z

    .line 42
    iput-boolean v0, p0, Lcm3;->o:Z

    .line 44
    iput-object p1, p0, Lcm3;->a:Landroid/content/Context;

    .line 46
    iput p2, p0, Lcm3;->p:I

    .line 48
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lbm3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->u8:Ld52;

    .line 4
    sget-object v1, Li62;->d:Li62;

    .line 6
    iget-object v1, v1, Li62;->c:Li52;

    .line 8
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, Lcm3;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final F(Ljava/lang/String;)Lbm3;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcm3;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final V(Ljava/lang/String;)Lbm3;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcm3;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final a(I)Lbm3;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcm3;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b(I)Lbm3;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcm3;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final bridge synthetic c()Lbm3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm3;->l()V

    .line 4
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Lbm3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->u8:Ld52;

    .line 4
    sget-object v1, Li62;->d:Li62;

    .line 6
    iget-object v1, v1, Li62;->c:Li52;

    .line 8
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p1}, Ljg2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SHA-256"

    .line 26
    invoke-static {v0, v1}, Lcj3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    const-string v0, ""

    .line 34
    :cond_0
    iput-object v0, p0, Lcm3;->l:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Ljg2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Les3;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-direct {v0, v1}, Les3;-><init>(C)V

    .line 47
    invoke-static {v0}, Ls03;->c(Les3;)Ls03;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v1, v0, Ls03;->j:Ljava/lang/Object;

    .line 56
    check-cast v1, Lvs3;

    .line 58
    invoke-interface {v1, v0, p1}, Lvs3;->p(Ls03;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lus3;

    .line 64
    invoke-virtual {p1}, Lus3;->next()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcm3;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    monitor-exit p0

    .line 76
    return-object p0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final e(Lku0;)Lbm3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lku0;->k:Ljava/lang/Object;

    .line 4
    check-cast v0, Lxj3;

    .line 6
    iget-object v0, v0, Lxj3;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p1, Lku0;->k:Ljava/lang/Object;

    .line 16
    check-cast v0, Lxj3;

    .line 18
    iget-object v0, v0, Lxj3;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcm3;->f:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p1, Lku0;->j:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lvj3;

    .line 45
    iget-object v1, v0, Lvj3;->b0:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    iget-object p1, v0, Lvj3;->b0:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcm3;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-object p0

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final bridge synthetic f()Lbm3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm3;->j()V

    .line 4
    return-object p0
.end method

.method public final g(Z)Lbm3;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcm3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcm3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized i()Lfm3;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcm3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcm3;->n:Z

    .line 12
    iget-boolean v0, p0, Lcm3;->o:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcm3;->l()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcm3;->c:J

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-gez v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcm3;->j()V

    .line 33
    :cond_2
    new-instance v0, Lfm3;

    .line 35
    invoke-direct {v0, p0}, Lfm3;-><init>(Lcm3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lf85;->B:Lf85;

    .line 4
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcm3;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcm3;->h:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lf85;->B:Lf85;

    .line 4
    iget-object v1, v0, Lf85;->e:Ls04;

    .line 6
    iget-object v2, p0, Lcm3;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v2}, Ls04;->m(Landroid/content/Context;)I

    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcm3;->e:I

    .line 14
    iget-object v1, p0, Lcm3;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 33
    if-ne v1, v2, :cond_2

    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x3

    .line 38
    :goto_0
    iput v2, p0, Lcm3;->r:I

    .line 40
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcm3;->b:J

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcm3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final p(Ld93;)Lbm3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Ld93;->m:Landroid/os/IBinder;

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lxu2;

    .line 9
    iget-object v0, p1, Lxu2;->l:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iput-object v0, p0, Lcm3;->f:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, Lxu2;->j:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    iput-object p1, p0, Lcm3;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_2
    :goto_1
    monitor-exit p0

    .line 33
    return-object p0

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
