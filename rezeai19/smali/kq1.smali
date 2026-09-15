.class public abstract Lkq1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient i:Lcu1;

.field public transient j:Lru1;

.field public transient k:Llv1;


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkq1;->k:Llv1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Law1;

    .line 8
    new-instance v1, Llv1;

    .line 10
    iget-object v2, v0, Law1;->m:[Ljava/lang/Object;

    .line 12
    const/4 v3, 0x1

    .line 13
    iget v0, v0, Law1;->n:I

    .line 15
    invoke-direct {v1, v2, v3, v0}, Llv1;-><init>([Ljava/lang/Object;II)V

    .line 18
    iput-object v1, p0, Lkq1;->k:Llv1;

    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lmo1;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lkq1;->i:Lcu1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Law1;

    .line 8
    new-instance v1, Lcu1;

    .line 10
    iget-object v2, v0, Law1;->m:[Ljava/lang/Object;

    .line 12
    iget v3, v0, Law1;->n:I

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcu1;-><init>(Lkq1;[Ljava/lang/Object;I)V

    .line 17
    iput-object v1, p0, Lkq1;->i:Lcu1;

    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Lkq1;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkq1;->i:Lcu1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Law1;

    .line 8
    new-instance v1, Lcu1;

    .line 10
    iget-object v2, v0, Law1;->m:[Ljava/lang/Object;

    .line 12
    iget v3, v0, Law1;->n:I

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcu1;-><init>(Lkq1;[Ljava/lang/Object;I)V

    .line 17
    iput-object v1, p0, Lkq1;->i:Lcu1;

    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v0

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    check-cast p0, Law1;

    .line 3
    invoke-virtual {p0}, Law1;->size()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lkq1;->j:Lru1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Law1;

    .line 8
    new-instance v1, Llv1;

    .line 10
    iget-object v2, v0, Law1;->m:[Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    iget v4, v0, Law1;->n:I

    .line 15
    invoke-direct {v1, v2, v3, v4}, Llv1;-><init>([Ljava/lang/Object;II)V

    .line 18
    new-instance v2, Lru1;

    .line 20
    invoke-direct {v2, v0, v1}, Lru1;-><init>(Law1;Llv1;)V

    .line 23
    iput-object v2, p0, Lkq1;->j:Lru1;

    .line 25
    return-object v2

    .line 26
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Law1;

    .line 4
    iget v0, v0, Law1;->n:I

    .line 6
    if-ltz v0, :cond_2

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-wide/32 v3, 0x40000000

    .line 17
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const/16 v0, 0x7b

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lkq1;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcu1;

    .line 36
    invoke-virtual {p0}, Lcu1;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    if-nez v0, :cond_0

    .line 55
    const-string v0, ", "

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v0, 0x3d

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 p0, 0x7d

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    const-string p0, "size cannot be negative but was: "

    .line 93
    invoke-static {v0, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lkq1;->k:Llv1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Law1;

    .line 8
    new-instance v1, Llv1;

    .line 10
    iget-object v2, v0, Law1;->m:[Ljava/lang/Object;

    .line 12
    const/4 v3, 0x1

    .line 13
    iget v0, v0, Law1;->n:I

    .line 15
    invoke-direct {v1, v2, v3, v0}, Llv1;-><init>([Ljava/lang/Object;II)V

    .line 18
    iput-object v1, p0, Lkq1;->k:Llv1;

    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method
