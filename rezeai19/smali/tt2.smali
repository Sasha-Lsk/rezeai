.class public final Ltt2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lyk1;


# instance fields
.field public final i:Lyt2;

.field public final j:Lhk3;


# direct methods
.method public constructor <init>(Lyt2;Lhk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltt2;->i:Lyt2;

    .line 6
    iput-object p2, p0, Ltt2;->j:Lhk3;

    .line 8
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltt2;->j:Lhk3;

    .line 3
    iget-object p0, p0, Ltt2;->i:Lyt2;

    .line 5
    iget-object v0, v0, Lhk3;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lyt2;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lyt2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    :goto_0
    iget-object p0, p0, Lyt2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method
