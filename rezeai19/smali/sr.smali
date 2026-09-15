.class public final Lsr;
.super Lxs4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Ltr;


# direct methods
.method public constructor <init>(Ltr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsr;->a:Ltr;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsr;->a:Ltr;

    .line 3
    iget-object p0, p0, Ltr;->a:Lyr;

    .line 5
    invoke-virtual {p0, p1}, Lyr;->d(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final b(Lku0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lsr;->a:Ltr;

    .line 3
    iput-object p1, p0, Ltr;->c:Lku0;

    .line 5
    new-instance p1, Lqk3;

    .line 7
    iget-object v0, p0, Ltr;->c:Lku0;

    .line 9
    iget-object v1, p0, Ltr;->a:Lyr;

    .line 11
    iget-object v2, v1, Lyr;->g:Lz45;

    .line 13
    iget-object v1, v1, Lyr;->i:Lgo;

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v4, 0x22

    .line 19
    if-lt v3, v4, :cond_0

    .line 21
    invoke-static {}, Lbs;->a()Ljava/util/Set;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lys4;->a()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lqk3;-><init>(Lku0;Lz45;Lgo;Ljava/util/Set;)V

    .line 33
    iput-object p1, p0, Ltr;->b:Lqk3;

    .line 35
    iget-object p0, p0, Ltr;->a:Lyr;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    const/4 v0, 0x1

    .line 52
    :try_start_0
    iput v0, p0, Lyr;->c:I

    .line 54
    iget-object v0, p0, Lyr;->b:Lk9;

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v0, p0, Lyr;->b:Lk9;

    .line 61
    invoke-virtual {v0}, Lk9;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    iget-object v0, p0, Lyr;->d:Landroid/os/Handler;

    .line 75
    new-instance v1, Lwr;

    .line 77
    iget p0, p0, Lyr;->c:I

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, p0, v2}, Lwr;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    iget-object p0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    throw p1
.end method
