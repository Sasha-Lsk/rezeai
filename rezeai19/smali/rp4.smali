.class public final Lrp4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfm4;


# instance fields
.field public i:Z

.field public j:J

.field public k:J

.field public l:Lg62;


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrp4;->j:J

    .line 3
    iget-boolean p1, p0, Lrp4;->i:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lrp4;->k:J

    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lg62;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrp4;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lrp4;->zza()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lrp4;->a(J)V

    .line 12
    :cond_0
    iput-object p1, p0, Lrp4;->l:Lg62;

    .line 14
    return-void
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zza()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lrp4;->j:J

    .line 3
    iget-boolean v2, p0, Lrp4;->i:Z

    .line 5
    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lrp4;->k:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object p0, p0, Lrp4;->l:Lg62;

    .line 16
    iget v4, p0, Lg62;->a:F

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    cmpl-float v4, v4, v5

    .line 22
    if-nez v4, :cond_0

    .line 24
    invoke-static {v2, v3}, Lxc3;->s(J)J

    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    add-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_0
    iget p0, p0, Lg62;->c:I

    .line 32
    int-to-long v4, p0

    .line 33
    mul-long/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final zzc()Lg62;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp4;->l:Lg62;

    .line 3
    return-object p0
.end method
