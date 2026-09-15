.class public final Lts2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lvv2;
.implements Lu02;


# instance fields
.field public final i:Lvj3;

.field public final j:Lkv2;

.field public final k:Lzv2;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvj3;Lkv2;Lzv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lts2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lts2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, Lts2;->i:Lvj3;

    .line 20
    iput-object p2, p0, Lts2;->j:Lkv2;

    .line 22
    iput-object p3, p0, Lts2;->k:Lzv2;

    .line 24
    return-void
.end method


# virtual methods
.method public final C0(Lt02;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lts2;->i:Lvj3;

    .line 3
    iget v0, v0, Lvj3;->e:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-boolean v0, p1, Lt02;->j:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lts2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lts2;->j:Lkv2;

    .line 23
    invoke-virtual {v0}, Lkv2;->g()V

    .line 26
    :cond_0
    iget-boolean p1, p1, Lt02;->j:Z

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lts2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p0, p0, Lts2;->k:Lzv2;

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    new-instance p1, Lk52;

    .line 43
    const/16 v0, 0xb

    .line 45
    invoke-direct {p1, v0}, Lk52;-><init>(I)V

    .line 48
    invoke-virtual {p0, p1}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    return-void
.end method

.method public final declared-synchronized o0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lts2;->i:Lvj3;

    .line 4
    iget v0, v0, Lvj3;->e:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lts2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lts2;->j:Lkv2;

    .line 20
    invoke-virtual {v0}, Lkv2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
