.class public final Lo00;
.super Lj00;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public l:Z


# virtual methods
.method public final c(JLfd;)J
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p1, p0, Lj00;->j:Z

    .line 6
    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lo00;->l:Z

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 p1, 0x2000

    .line 17
    invoke-super {p0, p1, p2, p3}, Lj00;->c(JLfd;)J

    .line 20
    move-result-wide p1

    .line 21
    cmp-long p3, p1, v0

    .line 23
    if-nez p3, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lo00;->l:Z

    .line 28
    invoke-virtual {p0}, Lj00;->a()V

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide p1

    .line 33
    :cond_2
    const-string p0, "closed"

    .line 35
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 38
    const-wide/16 p0, 0x0

    .line 40
    return-wide p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj00;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lo00;->l:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lj00;->a()V

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lj00;->j:Z

    .line 16
    return-void
.end method
