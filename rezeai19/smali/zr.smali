.class public final Lzr;
.super Lxs4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Lxs4;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lxs4;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzr;->a:Lxs4;

    .line 6
    iput-object p2, p0, Lzr;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object p0, p0, Lzr;->a:Lxs4;

    .line 5
    invoke-virtual {p0, p1}, Lxs4;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p0
.end method

.method public final b(Lku0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object p0, p0, Lzr;->a:Lxs4;

    .line 5
    invoke-virtual {p0, p1}, Lxs4;->b(Lku0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p0
.end method
