.class public final Ldt3;
.super Ljt3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public final synthetic p:Lqu3;


# direct methods
.method public constructor <init>(Lqu3;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt3;->p:Lqu3;

    .line 3
    invoke-direct {p0, p1, p2}, Ljt3;-><init>(Lqu3;Ljava/util/SortedMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/util/SortedMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Let3;

    .line 3
    iget-object v1, p0, Lxm1;->j:Ljava/util/Map;

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    iget-object p0, p0, Ldt3;->p:Lqu3;

    .line 11
    invoke-direct {v0, p0, v1}, Let3;-><init>(Lqu3;Ljava/util/NavigableMap;)V

    .line 14
    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1;->j:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lxm1;->a(Ljava/util/Map$Entry;)Lau3;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic d()Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-super {p0}, Ljt3;->d()Ljava/util/SortedSet;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/NavigableSet;

    .line 7
    return-object p0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt3;->descendingMap()Ljava/util/NavigableMap;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljt3;

    .line 7
    invoke-super {p0}, Ljt3;->d()Ljava/util/SortedSet;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/NavigableSet;

    .line 13
    return-object p0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 2

    .line 1
    new-instance v0, Ldt3;

    .line 3
    iget-object v1, p0, Lxm1;->j:Ljava/util/Map;

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Ldt3;->p:Lqu3;

    .line 15
    invoke-direct {v0, p0, v1}, Ldt3;-><init>(Lqu3;Ljava/util/NavigableMap;)V

    .line 18
    return-object v0
.end method

.method public final e(Ljava/util/Iterator;)Lau3;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    iget-object p0, p0, Ldt3;->p:Lqu3;

    .line 17
    iget-object p0, p0, Lqu3;->n:Lzs3;

    .line 19
    invoke-virtual {p0}, Lzs3;->zza()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 31
    invoke-interface {p0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lau3;

    .line 47
    invoke-direct {v0, p1, p0}, Lau3;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 50
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1;->j:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lxm1;->a(Ljava/util/Map$Entry;)Lau3;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1;->j:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lxm1;->a(Ljava/util/Map$Entry;)Lau3;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    new-instance v0, Ldt3;

    .line 3
    iget-object v1, p0, Lxm1;->j:Ljava/util/Map;

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ldt3;->p:Lqu3;

    .line 15
    invoke-direct {v0, p0, p1}, Ldt3;-><init>(Lqu3;Ljava/util/NavigableMap;)V

    .line 18
    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Ldt3;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1;->j:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lxm1;->a(Ljava/util/Map$Entry;)Lau3;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Ljt3;->d()Ljava/util/SortedSet;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/NavigableSet;

    .line 7
    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1;->j:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lxm1;->a(Ljava/util/Map$Entry;)Lau3;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1;->j:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lxm1;->a(Ljava/util/Map$Entry;)Lau3;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 5
    check-cast p0, Ljava/util/NavigableMap;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-super {p0}, Ljt3;->d()Ljava/util/SortedSet;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/NavigableSet;

    .line 7
    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxm1;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbt3;

    .line 7
    invoke-virtual {v0}, Lbt3;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ldt3;->e(Ljava/util/Iterator;)Lau3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt3;->descendingMap()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxm1;

    .line 7
    invoke-virtual {v0}, Lxm1;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbt3;

    .line 13
    invoke-virtual {v0}, Lbt3;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ldt3;->e(Ljava/util/Iterator;)Lau3;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    new-instance v0, Ldt3;

    .line 3
    iget-object v1, p0, Lxm1;->j:Ljava/util/Map;

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ldt3;->p:Lqu3;

    .line 15
    invoke-direct {v0, p0, p1}, Ldt3;-><init>(Lqu3;Ljava/util/NavigableMap;)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, p2, v1}, Ldt3;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    new-instance v0, Ldt3;

    .line 3
    iget-object v1, p0, Lxm1;->j:Ljava/util/Map;

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ldt3;->p:Lqu3;

    .line 15
    invoke-direct {v0, p0, p1}, Ldt3;-><init>(Lqu3;Ljava/util/NavigableMap;)V

    .line 18
    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Ldt3;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method
