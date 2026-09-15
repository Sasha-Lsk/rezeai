.class public final Lm01;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Ln01;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln01;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm01;->i:Ln01;

    .line 6
    iput-object p2, p0, Lm01;->j:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Timer with "

    .line 3
    iget-object v1, p0, Lm01;->i:Ln01;

    .line 5
    iget-object v1, v1, Ln01;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lm01;->i:Ln01;

    .line 10
    iget-object v2, v2, Ln01;->b:Ljava/util/HashMap;

    .line 12
    iget-object v3, p0, Lm01;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lm01;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v0, p0, Lm01;->i:Ln01;

    .line 25
    iget-object v0, v0, Ln01;->c:Ljava/util/HashMap;

    .line 27
    iget-object v2, p0, Lm01;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfp;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object p0, p0, Lm01;->j:Ljava/lang/String;

    .line 39
    invoke-static {}, Ls70;->e()Ls70;

    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lfp;->r:Ljava/lang/String;

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    const-string v6, "Exceeded time limits on execution for "

    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 61
    invoke-virtual {v2, v4, p0, v3}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v0}, Lfp;->f()V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 73
    move-result-object v2

    .line 74
    const-string v4, "WrkTimerRunnable"

    .line 76
    iget-object p0, p0, Lm01;->j:Ljava/lang/String;

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, " is already marked as complete."

    .line 88
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 97
    invoke-virtual {v2, v4, p0, v0}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    :cond_1
    :goto_0
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0
.end method
