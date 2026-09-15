.class public final Ldc2;
.super Lq;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ldc2;->c:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldc2;->d:Z

    .line 14
    iput v0, p0, Ldc2;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public final r()Lcc2;
    .locals 5

    .line 1
    new-instance v0, Lcc2;

    .line 3
    invoke-direct {v0, p0}, Lcc2;-><init>(Ldc2;)V

    .line 6
    const-string v1, "createNewReference: Trying to acquire lock"

    .line 8
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ldc2;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    .line 16
    invoke-static {v2}, Lqc3;->a(Ljava/lang/String;)V

    .line 19
    new-instance v2, Ler3;

    .line 21
    const/16 v3, 0x19

    .line 23
    invoke-direct {v2, v0, v3}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v3, Lhl0;

    .line 28
    const/16 v4, 0x1c

    .line 30
    invoke-direct {v3, v0, v4}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p0, v2, v3}, Lq;->q(Lrk2;Lqk2;)V

    .line 36
    iget v2, p0, Ldc2;->e:I

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ltz v2, :cond_0

    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-static {v2}, Lrv4;->k(Z)V

    .line 47
    iget v2, p0, Ldc2;->e:I

    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, p0, Ldc2;->e:I

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string p0, "createNewReference: Lock released"

    .line 55
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
.end method

.method public final s()V
    .locals 3

    .line 1
    const-string v0, "markAsDestroyable: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldc2;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    .line 11
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Ldc2;->e:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v1, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lrv4;->k(Z)V

    .line 25
    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 27
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 30
    iput-boolean v2, p0, Ldc2;->d:Z

    .line 32
    invoke-virtual {p0}, Ldc2;->t()V

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string p0, "markAsDestroyable: Lock released"

    .line 38
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final t()V
    .locals 4

    .line 1
    const-string v0, "maybeDestroy: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldc2;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "maybeDestroy: Lock acquired"

    .line 11
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Ldc2;->e:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v1, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lrv4;->k(Z)V

    .line 25
    iget-boolean v1, p0, Ldc2;->d:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget v1, p0, Ldc2;->e:I

    .line 31
    if-nez v1, :cond_1

    .line 33
    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 35
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 38
    new-instance v1, Lza2;

    .line 40
    invoke-direct {v1, v2}, Lza2;-><init>(I)V

    .line 43
    new-instance v2, Lza2;

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, v3}, Lza2;-><init>(I)V

    .line 49
    invoke-virtual {p0, v1, v2}, Lq;->q(Lrk2;Lqk2;)V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "There are still references to the engine. Not destroying."

    .line 57
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string p0, "maybeDestroy: Lock released"

    .line 63
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public final u()V
    .locals 2

    .line 1
    const-string v0, "releaseOneReference: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldc2;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "releaseOneReference: Lock acquired"

    .line 11
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Ldc2;->e:I

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lrv4;->k(Z)V

    .line 24
    const-string v1, "Releasing 1 reference for JS Engine"

    .line 26
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 29
    iget v1, p0, Ldc2;->e:I

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    iput v1, p0, Ldc2;->e:I

    .line 35
    invoke-virtual {p0}, Ldc2;->t()V

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string p0, "releaseOneReference: Lock released"

    .line 41
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method
