.class public final Lyv1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lzv1;->a:Z

    .line 3
    sput-boolean v0, Lyv1;->c:Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lyv1;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyv1;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyv1;->b:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lyv1;->a:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lxv1;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v4

    .line 14
    move-object v6, p1

    .line 15
    move-wide v2, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lxv1;-><init>(JJLjava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "Marker added to finished log"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lyv1;->b:Z

    .line 5
    iget-object v0, p0, Lyv1;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-wide v6, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lyv1;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxv1;

    .line 26
    iget-wide v4, v0, Lxv1;->c:J

    .line 28
    iget-object v0, p0, Lyv1;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v6

    .line 34
    add-int/lit8 v6, v6, -0x1

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lxv1;

    .line 42
    iget-wide v6, v0, Lxv1;->c:J

    .line 44
    sub-long/2addr v6, v4

    .line 45
    :goto_0
    cmp-long v0, v6, v1

    .line 47
    if-gtz v0, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v0, p0, Lyv1;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxv1;

    .line 58
    iget-wide v0, v0, Lxv1;->c:J

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    const-string v2, "(%-4d ms) %s"

    .line 70
    invoke-static {v2, p1}, Lzv1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lyv1;->a:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v2

    .line 79
    :goto_1
    if-ge v3, v2, :cond_2

    .line 81
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    check-cast v4, Lxv1;

    .line 89
    iget-wide v5, v4, Lxv1;->c:J

    .line 91
    sub-long v0, v5, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    iget-wide v7, v4, Lxv1;->b:J

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v1

    .line 103
    iget-object v4, v4, Lxv1;->a:Ljava/lang/String;

    .line 105
    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "(+%-4d) [%2d] %s"

    .line 111
    invoke-static {v1, v0}, Lzv1;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move-wide v0, v5

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyv1;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Request on the loose"

    .line 7
    invoke-virtual {p0, v0}, Lyv1;->b(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    .line 15
    invoke-static {v0, p0}, Lzv1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
