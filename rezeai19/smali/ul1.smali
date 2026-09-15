.class public final Lul1;
.super Lwp2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsu1;Ljava/util/Map;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lul1;->j:I

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lwp2;-><init>(I)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Lul1;->k:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxm1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lul1;->j:I

    .line 14
    iput-object p1, p0, Lul1;->k:Ljava/util/Map;

    .line 15
    invoke-direct {p0, v0}, Lwp2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lul1;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    move-object v0, p0

    .line 11
    check-cast v0, Lrn1;

    .line 13
    invoke-virtual {v0}, Lrn1;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lrn1;->next()Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lrn1;->remove()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lul1;->k:Ljava/util/Map;

    .line 29
    check-cast p0, Lxm1;

    .line 31
    invoke-virtual {p0}, Lxm1;->clear()V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 3
    iget-object p0, p0, Lul1;->k:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lxm1;

    .line 15
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lul1;->k:Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-eq p0, p1, :cond_1

    .line 13
    iget-object p0, p0, Lul1;->k:Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/util/AbstractSet;->hashCode()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lul1;->k:Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 3
    iget-object p0, p0, Lul1;->k:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lxm1;

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 3
    iget-object v1, p0, Lul1;->k:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lrn1;

    .line 18
    invoke-direct {v1, p0, v0}, Lrn1;-><init>(Lul1;Ljava/util/Iterator;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance p0, Lgm1;

    .line 24
    check-cast v1, Lxm1;

    .line 26
    invoke-direct {p0, v1}, Lgm1;-><init>(Lxm1;)V

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lul1;->k:Ljava/util/Map;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    move-result p1

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 25
    if-lez p1, :cond_0

    .line 27
    move v1, v2

    .line 28
    :cond_0
    return v1

    .line 29
    :pswitch_0
    invoke-virtual {p0, p1}, Lul1;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    check-cast v3, Lxm1;

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    iget-object p1, v3, Lxm1;->m:Ljava/io/Serializable;

    .line 49
    check-cast p1, Lsu1;

    .line 51
    iget-object p1, p1, Lsu1;->k:Lc22;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :try_start_0
    invoke-virtual {p1, p0}, Lc22;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 64
    if-eqz p0, :cond_2

    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :goto_1
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lwp2;->removeAll(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-static {p0, p1}, Lj05;->a(Lwp2;Ljava/util/Collection;)Z

    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p0, v0

    .line 42
    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lwp2;->retainAll(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-super {p0, p1}, Lwp2;->retainAll(Ljava/util/Collection;)Z

    .line 16
    move-result p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ge v0, v2, :cond_2

    .line 29
    if-ltz v0, :cond_1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "expectedSize cannot be negative but was: "

    .line 36
    invoke-static {v0, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    if-ge v0, v2, :cond_3

    .line 49
    int-to-double v2, v0

    .line 50
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 52
    div-double/2addr v2, v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    move-result-wide v2

    .line 57
    double-to-int v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const v0, 0x7fffffff

    .line 62
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lul1;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 85
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 87
    if-eqz v2, :cond_4

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object p0, p0, Lul1;->k:Ljava/util/Map;

    .line 101
    check-cast p0, Lxm1;

    .line 103
    iget-object p0, p0, Lxm1;->m:Ljava/io/Serializable;

    .line 105
    check-cast p0, Lsu1;

    .line 107
    iget-object p1, p0, Ldu1;->i:Lul1;

    .line 109
    if-nez p1, :cond_6

    .line 111
    new-instance p1, Lul1;

    .line 113
    iget-object v0, p0, Lsu1;->k:Lc22;

    .line 115
    invoke-direct {p1, p0, v0}, Lul1;-><init>(Lsu1;Ljava/util/Map;)V

    .line 118
    iput-object p1, p0, Ldu1;->i:Lul1;

    .line 120
    :cond_6
    invoke-virtual {p1, v1}, Lwp2;->retainAll(Ljava/util/Collection;)Z

    .line 123
    move-result p0

    .line 124
    :goto_2
    return p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 3
    iget-object p0, p0, Lul1;->k:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lxm1;

    .line 15
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
