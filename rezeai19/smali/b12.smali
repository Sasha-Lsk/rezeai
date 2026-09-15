.class public final Lb12;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Lb12;->i:I

    .line 3
    iput-object p2, p0, Lb12;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 9
    iput p2, p0, Lb12;->i:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lb12;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lb12;->i:I

    .line 3
    iget-object p0, p0, Lb12;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lxm1;

    .line 10
    invoke-virtual {p0}, Lxm1;->clear()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lc22;

    .line 16
    invoke-virtual {p0}, Lc22;->clear()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lqu3;

    .line 22
    invoke-virtual {p0}, Lqu3;->b()V

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lxm1;

    .line 28
    invoke-virtual {p0}, Lxm1;->clear()V

    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lc22;

    .line 34
    invoke-virtual {p0}, Lc22;->clear()V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lb12;->i:I

    .line 3
    iget-object v1, p0, Lb12;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    check-cast v1, Lxm1;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_2
    check-cast v1, Lqu3;

    .line 22
    invoke-virtual {v1}, Lmt3;->a()Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxm1;

    .line 28
    invoke-virtual {p0}, Lxm1;->values()Ljava/util/Collection;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0

    .line 58
    :pswitch_3
    check-cast v1, Lxm1;

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lb12;->i:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lb12;->j:Ljava/lang/Object;

    .line 13
    check-cast p0, Lxm1;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :sswitch_1
    iget-object p0, p0, Lb12;->j:Ljava/lang/Object;

    .line 22
    check-cast p0, Lxm1;

    .line 24
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lb12;->i:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lb12;->j:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lxm1;

    .line 11
    invoke-virtual {p0}, Lxm1;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lpu3;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lnq2;-><init>(Ljava/util/Iterator;I)V

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p0, Lc22;

    .line 28
    invoke-virtual {p0}, Lc22;->d()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lnt3;

    .line 45
    invoke-direct {v0, p0, v1}, Lnt3;-><init>(Lc22;I)V

    .line 48
    move-object p0, v0

    .line 49
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lqu3;

    .line 52
    new-instance v0, Lat3;

    .line 54
    invoke-direct {v0, p0}, Lat3;-><init>(Lqu3;)V

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    check-cast p0, Lxm1;

    .line 60
    invoke-virtual {p0}, Lxm1;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljh2;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lnq2;-><init>(Ljava/util/Iterator;I)V

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    check-cast p0, Lc22;

    .line 77
    invoke-virtual {p0}, Lc22;->d()Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Lnw1;

    .line 94
    invoke-direct {v0, p0, v1}, Lnw1;-><init>(Lc22;I)V

    .line 97
    move-object p0, v0

    .line 98
    :goto_1
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lb12;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lb12;->j:Ljava/lang/Object;

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :sswitch_0
    check-cast v3, Lxm1;

    .line 17
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {v3}, Lxm1;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1, v4}, Lm25;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v3, p0}, Lxm1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move v1, v2

    .line 60
    :cond_1
    :goto_0
    return v1

    .line 61
    :sswitch_1
    check-cast v3, Lxm1;

    .line 63
    :try_start_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    invoke-virtual {v3}, Lxm1;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {p1, v4}, Lz10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v3, p0}, Lxm1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move v1, v2

    .line 106
    :cond_3
    :goto_1
    return v1

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lb12;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb12;->j:Ljava/lang/Object;

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :sswitch_0
    check-cast v2, Lxm1;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    throw v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance p0, Ljava/util/HashSet;

    .line 26
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-virtual {v2}, Lxm1;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 74
    move-result p0

    .line 75
    :goto_1
    return p0

    .line 76
    :sswitch_1
    check-cast v2, Lxm1;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    :try_start_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 83
    move-result p0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    throw v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    new-instance p0, Ljava/util/HashSet;

    .line 88
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 91
    invoke-virtual {v2}, Lxm1;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object p1, v2, Lxm1;->m:Ljava/io/Serializable;

    .line 131
    check-cast p1, Lsu1;

    .line 133
    invoke-virtual {p1}, Ldu1;->b()Ljava/util/Set;

    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 140
    move-result p0

    .line 141
    :goto_3
    return p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lb12;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb12;->j:Ljava/lang/Object;

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :sswitch_0
    check-cast v2, Lxm1;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    throw v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance p0, Ljava/util/HashSet;

    .line 26
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-virtual {v2}, Lxm1;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 74
    move-result p0

    .line 75
    :goto_1
    return p0

    .line 76
    :sswitch_1
    check-cast v2, Lxm1;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    :try_start_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 83
    move-result p0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    throw v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    new-instance p0, Ljava/util/HashSet;

    .line 88
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 91
    invoke-virtual {v2}, Lxm1;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object p1, v2, Lxm1;->m:Ljava/io/Serializable;

    .line 131
    check-cast p1, Lsu1;

    .line 133
    invoke-virtual {p1}, Ldu1;->b()Ljava/util/Set;

    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 140
    move-result p0

    .line 141
    :goto_3
    return p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lb12;->i:I

    .line 3
    iget-object p0, p0, Lb12;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lxm1;

    .line 10
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lc22;

    .line 19
    invoke-virtual {p0}, Lc22;->size()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p0, Lqu3;

    .line 26
    iget p0, p0, Lqu3;->m:I

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Lxm1;

    .line 31
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_3
    check-cast p0, Lc22;

    .line 40
    invoke-virtual {p0}, Lc22;->size()I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
