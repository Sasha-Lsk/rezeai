.class public abstract Loo4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lbj;


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbj;->c(Ljava/lang/Class;)Lmh0;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lmh0;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbj;->d(Ljava/lang/Class;)Lmh0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmh0;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 11
    return-object p0
.end method
