.class public final Lcc2;
.super Lq;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ldc2;

.field public e:Z


# direct methods
.method public constructor <init>(Ldc2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcc2;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcc2;->d:Ldc2;

    .line 13
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcc2;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 11
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lcc2;->e:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string p0, "release: Lock already released"

    .line 20
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcc2;->e:Z

    .line 30
    new-instance v2, Lf72;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, v3}, Lf72;-><init>(IB)V

    .line 36
    new-instance v1, Lza2;

    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v1, v3}, Lza2;-><init>(I)V

    .line 42
    invoke-virtual {p0, v2, v1}, Lq;->q(Lrk2;Lqk2;)V

    .line 45
    new-instance v1, Lgd3;

    .line 47
    const/16 v2, 0x15

    .line 49
    invoke-direct {v1, p0, v2}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v2, Lar3;

    .line 54
    const/16 v3, 0x17

    .line 56
    invoke-direct {v2, p0, v3}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {p0, v1, v2}, Lq;->q(Lrk2;Lqk2;)V

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string p0, "release: Lock released"

    .line 65
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method
