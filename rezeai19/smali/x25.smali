.class public abstract Lx25;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lev3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lev3;->i:Ljava/util/Set;

    .line 3
    iget-object p0, p0, Lev3;->j:Ljava/util/Set;

    .line 5
    new-instance v1, Liu3;

    .line 7
    invoke-direct {v1, v0, p0}, Liu3;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 10
    invoke-virtual {v1}, Liu3;->hasNext()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {v1}, Liu3;->next()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method public static b(Ljava/util/List;Lls3;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-le v0, p3, :cond_1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lls3;->zza(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 25
    if-lt p3, p2, :cond_2

    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method
