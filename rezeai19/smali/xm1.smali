.class public Lxm1;
.super Ljava/util/AbstractMap;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:I

.field public final transient j:Ljava/util/Map;

.field public transient k:Ljava/util/AbstractSet;

.field public transient l:Ljava/util/AbstractCollection;

.field public final synthetic m:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxm1;->i:I

    .line 3
    iput-object p1, p0, Lxm1;->m:Ljava/io/Serializable;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 8
    iput-object p2, p0, Lxm1;->j:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Lau3;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    iget-object p0, p0, Lxm1;->m:Ljava/io/Serializable;

    .line 13
    check-cast p0, Lqu3;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p1, Ljava/util/List;

    .line 20
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lft3;

    .line 27
    invoke-direct {v1, p0, v0, p1, v2}, Lqr1;-><init>(Lqu3;Ljava/lang/Object;Ljava/util/List;Lqr1;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lqr1;

    .line 33
    invoke-direct {v1, p0, v0, p1, v2}, Lqr1;-><init>(Lqu3;Ljava/lang/Object;Ljava/util/List;Lqr1;)V

    .line 36
    :goto_0
    new-instance p0, Lau3;

    .line 38
    invoke-direct {p0, v0, v1}, Lau3;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 41
    return-object p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lxm1;->i:I

    .line 3
    iget-object v1, p0, Lxm1;->j:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lxm1;->m:Ljava/io/Serializable;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lqu3;

    .line 12
    iget-object v0, v2, Lqu3;->l:Ljava/util/Map;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    invoke-virtual {v2}, Lqu3;->b()V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lgm1;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lgm1;-><init>(Lxm1;B)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Lgm1;->hasNext()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {v0}, Lgm1;->next()Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Lgm1;->remove()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 40
    :pswitch_0
    check-cast v2, Lsu1;

    .line 42
    iget-object v0, v2, Lsu1;->k:Lc22;

    .line 44
    if-ne v1, v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lc22;->values()Ljava/util/Collection;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, Lc22;->clear()V

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    new-instance v0, Lgm1;

    .line 76
    invoke-direct {v0, p0}, Lgm1;-><init>(Lxm1;)V

    .line 79
    :goto_3
    invoke-virtual {v0}, Lgm1;->hasNext()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 85
    invoke-virtual {v0}, Lgm1;->next()Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Lgm1;->remove()V

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_4
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lxm1;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v1

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lxm1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lxm1;->k:Ljava/util/AbstractSet;

    .line 8
    check-cast v0, Lbt3;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lbt3;

    .line 14
    invoke-direct {v0, p0}, Lbt3;-><init>(Lxm1;)V

    .line 17
    iput-object v0, p0, Lxm1;->k:Ljava/util/AbstractSet;

    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lxm1;->k:Ljava/util/AbstractSet;

    .line 22
    check-cast v0, Lul1;

    .line 24
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lul1;

    .line 28
    invoke-direct {v0, p0}, Lul1;-><init>(Lxm1;)V

    .line 31
    iput-object v0, p0, Lxm1;->k:Ljava/util/AbstractSet;

    .line 33
    :cond_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxm1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    if-eq p0, p1, :cond_1

    .line 8
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0

    .line 21
    :pswitch_0
    if-eq p0, p1, :cond_3

    .line 23
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 35
    :goto_3
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxm1;->i:I

    .line 3
    iget-object v1, p0, Lxm1;->m:Ljava/io/Serializable;

    .line 5
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object p0, v2

    .line 20
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 22
    if-nez p0, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    check-cast v1, Lqu3;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast p0, Ljava/util/List;

    .line 32
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lft3;

    .line 38
    invoke-direct {v0, v1, p1, p0, v2}, Lqr1;-><init>(Lqu3;Ljava/lang/Object;Ljava/util/List;Lqr1;)V

    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v0, Lqr1;

    .line 45
    invoke-direct {v0, v1, p1, p0, v2}, Lqr1;-><init>(Lqu3;Ljava/lang/Object;Ljava/util/List;Lqr1;)V

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    return-object v2

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-object p0, v2

    .line 59
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 61
    if-nez p0, :cond_2

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    check-cast v1, Lsu1;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast p0, Ljava/util/List;

    .line 71
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Lbp1;

    .line 77
    invoke-direct {v0, v1, p1, p0, v2}, Lqr1;-><init>(Lsu1;Ljava/lang/Object;Ljava/util/List;Lqr1;)V

    .line 80
    :goto_4
    move-object v2, v0

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    new-instance v0, Lqr1;

    .line 84
    invoke-direct {v0, v1, p1, p0, v2}, Lqr1;-><init>(Lsu1;Ljava/lang/Object;Ljava/util/List;Lqr1;)V

    .line 87
    goto :goto_4

    .line 88
    :goto_5
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lxm1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lxm1;->i:I

    .line 3
    iget-object p0, p0, Lxm1;->m:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lqu3;

    .line 10
    iget-object v0, p0, Lmt3;->i:Lct3;

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lqu3;->l:Ljava/util/Map;

    .line 16
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Let3;

    .line 22
    check-cast v0, Ljava/util/NavigableMap;

    .line 24
    invoke-direct {v1, p0, v0}, Let3;-><init>(Lqu3;Ljava/util/NavigableMap;)V

    .line 27
    :goto_0
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Lkt3;

    .line 35
    check-cast v0, Ljava/util/SortedMap;

    .line 37
    invoke-direct {v1, p0, v0}, Lkt3;-><init>(Lqu3;Ljava/util/SortedMap;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lct3;

    .line 43
    invoke-direct {v1, p0, v0}, Lct3;-><init>(Lqu3;Ljava/util/Map;)V

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iput-object v0, p0, Lmt3;->i:Lct3;

    .line 49
    :cond_2
    return-object v0

    .line 50
    :pswitch_0
    check-cast p0, Lsu1;

    .line 52
    iget-object v0, p0, Ldu1;->i:Lul1;

    .line 54
    if-nez v0, :cond_3

    .line 56
    new-instance v0, Lul1;

    .line 58
    iget-object v1, p0, Lsu1;->k:Lc22;

    .line 60
    invoke-direct {v0, p0, v1}, Lul1;-><init>(Lsu1;Ljava/util/Map;)V

    .line 63
    iput-object v0, p0, Ldu1;->i:Lul1;

    .line 65
    :cond_3
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxm1;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxm1;->j:Ljava/util/Map;

    .line 6
    iget-object p0, p0, Lxm1;->m:Ljava/io/Serializable;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lqu3;

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lqu3;->n:Lzs3;

    .line 24
    invoke-virtual {v0}, Lzs3;->zza()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget v0, p0, Lqu3;->m:I

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    iput v0, p0, Lqu3;->m:I

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast p0, Lsu1;

    .line 49
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 55
    if-nez p1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lxm1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->size()I

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lxm1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lxm1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lxm1;->l:Ljava/util/AbstractCollection;

    .line 8
    check-cast v0, Lb12;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lb12;

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lb12;-><init>(Ljava/util/AbstractMap;I)V

    .line 18
    iput-object v0, p0, Lxm1;->l:Ljava/util/AbstractCollection;

    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lxm1;->l:Ljava/util/AbstractCollection;

    .line 23
    check-cast v0, Lb12;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lb12;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lb12;-><init>(Ljava/util/AbstractMap;I)V

    .line 33
    iput-object v0, p0, Lxm1;->l:Ljava/util/AbstractCollection;

    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
