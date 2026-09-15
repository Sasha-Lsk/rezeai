.class public abstract Lgt;
.super Lvl;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public k:J

.field public l:Z

.field public m:Lc9;


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgt;->k:J

    .line 3
    const-wide v2, 0x100000000L

    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lgt;->k:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-lez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lgt;->l:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lgt;->shutdown()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgt;->k:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lgt;->k:J

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lgt;->l:Z

    .line 21
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgt;->m:Lc9;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc9;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lc9;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    check-cast p0, Leq;

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Leq;->run()V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public abstract shutdown()V
.end method
