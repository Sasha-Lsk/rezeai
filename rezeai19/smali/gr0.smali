.class public final Lgr0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public i:Lmx;

.field public volatile j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgr0;->i:Lmx;

    .line 6
    sget-object p1, Lgz;->m:Lgz;

    .line 8
    iput-object p1, p0, Lgr0;->j:Ljava/lang/Object;

    .line 10
    iput-object p0, p0, Lgr0;->k:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgr0;->j:Ljava/lang/Object;

    .line 3
    sget-object v1, Lgz;->m:Lgz;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lgr0;->k:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lgr0;->j:Ljava/lang/Object;

    .line 13
    if-eq v2, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lgr0;->i:Lmx;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v1}, Lmx;->a()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lgr0;->j:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lgr0;->i:Lmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgr0;->j:Ljava/lang/Object;

    .line 3
    sget-object v1, Lgz;->m:Lgz;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lgr0;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 18
    return-object p0
.end method
