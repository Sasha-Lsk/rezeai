.class public final Lj5;
.super Lq;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lq;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lqk3;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v1, v0}, Lqk3;->h(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
