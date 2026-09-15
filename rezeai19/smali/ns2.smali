.class public final Lns2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lu02;


# instance fields
.field public final i:Lcn2;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcn2;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lns2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lns2;->i:Lcn2;

    .line 13
    iput-object p2, p0, Lns2;->j:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized C0(Lt02;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lns2;->i:Lcn2;

    .line 4
    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lj52;->gc:Ld52;

    .line 8
    sget-object v1, Li62;->d:Li62;

    .line 10
    iget-object v1, v1, Li62;->c:Li52;

    .line 12
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v0, p1, Lt02;->j:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lns2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lns2;->j:Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Lns2;->i:Lcn2;

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Lkn2;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v0, v2}, Lkn2;-><init>(Lcn2;I)V

    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_0
    :try_start_1
    iget-boolean p1, p1, Lt02;->j:Z

    .line 66
    if-nez p1, :cond_3

    .line 68
    iget-object p1, p0, Lns2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 82
    iget-object p1, p0, Lns2;->j:Ljava/util/concurrent/Executor;

    .line 84
    iget-object v0, p0, Lns2;->i:Lcn2;

    .line 86
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Lkn2;

    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, v0, v2}, Lkn2;-><init>(Lcn2;I)V

    .line 95
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1
.end method
