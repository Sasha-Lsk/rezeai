.class public abstract Lt35;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static b(Ljava/util/Set;Lhu3;)Lev3;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 3
    invoke-static {v0, p0}, Lo25;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "set2"

    .line 8
    invoke-static {v0, p1}, Lo25;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lev3;

    .line 13
    invoke-direct {v0, p0, p1}, Lev3;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method public static c(Ljava/util/Set;Lls3;)Lfv3;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 10
    instance-of v0, p0, Lfv3;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lfv3;

    .line 16
    iget-object v0, p0, Lfv3;->j:Lls3;

    .line 18
    new-instance v4, Lms3;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-array v3, v3, [Lls3;

    .line 25
    aput-object v0, v3, v2

    .line 27
    aput-object p1, v3, v1

    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1}, Lms3;-><init>(Ljava/util/List;)V

    .line 36
    new-instance p1, Lgv3;

    .line 38
    iget-object p0, p0, Lfv3;->i:Ljava/util/Set;

    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 42
    invoke-direct {p1, p0, v4}, Lfv3;-><init>(Ljava/util/Set;Lls3;)V

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Lgv3;

    .line 48
    invoke-direct {v0, p0, p1}, Lfv3;-><init>(Ljava/util/Set;Lls3;)V

    .line 51
    return-object v0

    .line 52
    :cond_1
    instance-of v0, p0, Lfv3;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    check-cast p0, Lfv3;

    .line 58
    iget-object v0, p0, Lfv3;->j:Lls3;

    .line 60
    new-instance v4, Lms3;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-array v3, v3, [Lls3;

    .line 67
    aput-object v0, v3, v2

    .line 69
    aput-object p1, v3, v1

    .line 71
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v4, p1}, Lms3;-><init>(Ljava/util/List;)V

    .line 78
    new-instance p1, Lfv3;

    .line 80
    iget-object p0, p0, Lfv3;->i:Ljava/util/Set;

    .line 82
    invoke-direct {p1, p0, v4}, Lfv3;-><init>(Ljava/util/Set;Lls3;)V

    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance v0, Lfv3;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {v0, p0, p1}, Lfv3;-><init>(Ljava/util/Set;Lls3;)V

    .line 94
    return-object v0
.end method

.method public static d(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static e(Lwp2;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16
    move-result v2

    .line 17
    if-le v0, v2, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    or-int/2addr v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v1
.end method
