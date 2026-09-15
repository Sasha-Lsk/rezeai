.class public final Ldv3;
.super Lsu3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Laa5;->j:Lqt3;

    .line 3
    invoke-virtual {p0, p2, p1}, Lqt3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of p0, p1, Ldv3;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    sget-object p0, Laa5;->j:Lqt3;

    .line 11
    invoke-virtual {p0, p0}, Lqt3;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Laa5;->j:Lqt3;

    .line 3
    invoke-virtual {p0}, Lqt3;->hashCode()I

    .line 6
    move-result p0

    .line 7
    neg-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Laa5;->j:Lqt3;

    .line 3
    invoke-virtual {p0}, Lqt3;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".reverse()"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
