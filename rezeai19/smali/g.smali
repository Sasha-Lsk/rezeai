.class public abstract Lg;
.super Lf;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public abstract t(ILjava/lang/StringBuilder;)V
.end method

.method public abstract u(I)I
.end method

.method public final v(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqk3;

    .line 5
    iget-object v0, v0, Lqk3;->j:Ljava/lang/Object;

    .line 7
    check-cast v0, Lwb;

    .line 9
    invoke-static {p2, p3, v0}, Lqk3;->p(IILwb;)I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2, p1}, Lg;->t(ILjava/lang/StringBuilder;)V

    .line 16
    invoke-virtual {p0, p2}, Lg;->u(I)I

    .line 19
    move-result p0

    .line 20
    const p2, 0x186a0

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x5

    .line 25
    if-ge p3, v0, :cond_1

    .line 27
    div-int v0, p0, p2

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/16 v0, 0x30

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    div-int/lit8 p2, p2, 0xa

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method
