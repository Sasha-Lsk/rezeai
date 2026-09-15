.class public final Lk00;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lro0;


# instance fields
.field public final i:Lvv;

.field public j:Z

.field public final synthetic k:Lw30;


# direct methods
.method public constructor <init>(Lw30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk00;->k:Lw30;

    .line 6
    new-instance v0, Lvv;

    .line 8
    iget-object p1, p1, Lw30;->e:Ljava/lang/Object;

    .line 10
    check-cast p1, Lgd;

    .line 12
    invoke-interface {p1}, Lro0;->b()Lht0;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lvv;-><init>(Lht0;)V

    .line 19
    iput-object v0, p0, Lk00;->i:Lvv;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lht0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk00;->i:Lvv;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk00;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lk00;->j:Z

    .line 11
    iget-object v0, p0, Lk00;->k:Lw30;

    .line 13
    iget-object v0, v0, Lw30;->e:Ljava/lang/Object;

    .line 15
    check-cast v0, Lgd;

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 19
    invoke-interface {v0, v1}, Lgd;->t(Ljava/lang/String;)Lgd;

    .line 22
    iget-object v0, p0, Lk00;->i:Lvv;

    .line 24
    iget-object v1, v0, Lvv;->e:Lht0;

    .line 26
    sget-object v2, Lht0;->d:Lgt0;

    .line 28
    iput-object v2, v0, Lvv;->e:Lht0;

    .line 30
    invoke-virtual {v1}, Lht0;->a()Lht0;

    .line 33
    invoke-virtual {v1}, Lht0;->b()Lht0;

    .line 36
    iget-object v0, p0, Lk00;->k:Lw30;

    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, Lw30;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk00;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk00;->k:Lw30;

    .line 10
    iget-object v0, v0, Lw30;->e:Ljava/lang/Object;

    .line 12
    check-cast v0, Lgd;

    .line 14
    invoke-interface {v0}, Lgd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final l(JLfd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk00;->k:Lw30;

    .line 3
    iget-object v0, v0, Lw30;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lgd;

    .line 7
    iget-boolean p0, p0, Lk00;->j:Z

    .line 9
    if-nez p0, :cond_1

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long p0, p1, v1

    .line 15
    if-nez p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lgd;->d(J)Lgd;

    .line 21
    const-string p0, "\r\n"

    .line 23
    invoke-interface {v0, p0}, Lgd;->t(Ljava/lang/String;)Lgd;

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lro0;->l(JLfd;)V

    .line 29
    invoke-interface {v0, p0}, Lgd;->t(Ljava/lang/String;)Lgd;

    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "closed"

    .line 35
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 38
    return-void
.end method
