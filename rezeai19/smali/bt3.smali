.class public final Lbt3;
.super Lwp2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic j:Lxm1;


# direct methods
.method public constructor <init>(Lxm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt3;->j:Lxm1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lwp2;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt3;->j:Lxm1;

    .line 3
    invoke-virtual {p0}, Lxm1;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbt3;->j:Lxm1;

    .line 3
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbt3;->j:Lxm1;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lgm1;

    .line 3
    iget-object p0, p0, Lbt3;->j:Lxm1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lgm1;-><init>(Lxm1;B)V

    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbt3;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lbt3;->j:Lxm1;

    .line 20
    iget-object p0, p0, Lxm1;->m:Ljava/io/Serializable;

    .line 22
    check-cast p0, Lqu3;

    .line 24
    iget-object v0, p0, Lqu3;->l:Ljava/util/Map;

    .line 26
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 43
    iget p1, p0, Lqu3;->m:I

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iput p1, p0, Lqu3;->m:I

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lt35;->e(Lwp2;Ljava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lwp2;->retainAll(Ljava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ge v0, v2, :cond_1

    .line 19
    const-string v2, "expectedSize"

    .line 21
    invoke-static {v0, v2}, Ls25;->a(ILjava/lang/String;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    if-ge v0, v2, :cond_2

    .line 31
    int-to-double v2, v0

    .line 32
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 34
    div-double/2addr v2, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-int v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x7fffffff

    .line 44
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lbt3;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 69
    if-eqz v2, :cond_3

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object p0, p0, Lbt3;->j:Lxm1;

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbt3;->j:Lxm1;

    .line 3
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
