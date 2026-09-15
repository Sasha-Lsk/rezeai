.class public final Lc33;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lf93;

.field public final b:Lpa3;

.field public final c:Lw13;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lf93;Lw13;)V
    .locals 6

    .line 46
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lc33;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lf93;Lw13;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lf93;Lw13;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lc33;->a:Lf93;

    .line 6
    iput-object p1, p0, Lc33;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    iput-object p4, p0, Lc33;->c:Lw13;

    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lc33;->g:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    iput-object p1, p0, Lc33;->e:Ljava/util/ArrayDeque;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iput-object p1, p0, Lc33;->f:Ljava/util/ArrayDeque;

    .line 31
    new-instance p1, Lz9;

    .line 33
    const/4 p4, 0x3

    .line 34
    invoke-direct {p1, p0, p4}, Lz9;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {p3, p2, p1}, Lf93;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpa3;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lc33;->b:Lpa3;

    .line 43
    iput-boolean p5, p0, Lc33;->i:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc33;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc33;->h:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lc33;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v1, Lh23;

    .line 16
    invoke-direct {v1, p1}, Lh23;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc33;->e()V

    .line 4
    iget-object v0, p0, Lc33;->f:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lc33;->b:Lpa3;

    .line 15
    iget-object v2, v1, Lpa3;->a:Landroid/os/Handler;

    .line 17
    iget-object v1, v1, Lpa3;->a:Landroid/os/Handler;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-static {}, Lpa3;->e()Lp93;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lp93;->a:Landroid/os/Message;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v2, Lp93;->a:Landroid/os/Message;

    .line 45
    invoke-static {v2}, Lpa3;->d(Lp93;)V

    .line 48
    :cond_1
    iget-object p0, p0, Lc33;->e:Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 60
    if-eqz v1, :cond_2

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Runnable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(ILi13;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc33;->e()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iget-object v1, p0, Lc33;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v1, Lb8;

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v0, p1, p2, v2}, Lb8;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    iget-object p0, p0, Lc33;->f:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc33;->e()V

    .line 4
    iget-object v0, p0, Lc33;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lc33;->h:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lc33;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lh23;

    .line 29
    iget-object v3, p0, Lc33;->c:Lw13;

    .line 31
    iput-boolean v1, v2, Lh23;->d:Z

    .line 33
    iget-boolean v4, v2, Lh23;->c:Z

    .line 35
    if-eqz v4, :cond_0

    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lh23;->c:Z

    .line 40
    iget-object v4, v2, Lh23;->a:Ljava/lang/Object;

    .line 42
    iget-object v2, v2, Lh23;->b:Lvb;

    .line 44
    invoke-virtual {v2}, Lvb;->d()Ln95;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v4, v2}, Lw13;->f(Ljava/lang/Object;Ln95;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lc33;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc33;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lc33;->b:Lpa3;

    .line 12
    iget-object p0, p0, Lpa3;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object p0

    .line 22
    if-ne v0, p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Lq05;->e(Z)V

    .line 30
    return-void
.end method
